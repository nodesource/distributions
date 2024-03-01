#!/bin/bash

# Logger Function
log() {
  local message="$1"
  local type="$2"
  local timestamp=$(date '+%Y-%m-%d %H:%M:%S')
  local color
  local endcolor="\033[0m"

  case "$type" in
    "info") color="\033[38;5;79m" ;;
    "success") color="\033[1;32m" ;;
    "error") color="\033[1;31m" ;;
    *) color="\033[1;34m" ;;
  esac

  echo -e "${color}${timestamp} - ${message}${endcolor}"
}

# Error handler function  
handle_error() {
  local exit_code=$1
  local error_message="$2"
  log "Error: $error_message (Exit Code: $exit_code)" "error"
  exit $exit_code
}

# Function to check for command availability
command_exists() {
  command -v "$1" &> /dev/null
}

check_os() {
    if ! [ -f "/etc/debian_version" ]; then
        echo "Error: This script is only supported on Debian-based systems."
        exit 1
    fi
}

# Get release version
version=$(lsb_release -rs)

# min Ubuntu version for proper gpg key placement
ubuntu_min_version="22.04"

if [[ "$(lsb_release -si)" == "Ubuntu" && "$(echo "$version >= $ubuntu_min_version" | bc)" -eq 1 ]]; then
  gpgkeypath="/etc/apt/trusted.gpg.d"
else
  gpgkeypath="/usr/share/keyrings"
fi

# Function to Install the script pre-requisites
install_pre_reqs() {
    log "Installing pre-requisites" "info"

    # Run 'apt-get update'
    if ! apt-get update -y; then
        handle_error "$?" "Failed to run 'apt-get update'"
    fi

    # Run 'apt-get install'
    if ! apt-get install -y apt-transport-https ca-certificates curl gnupg; then
        handle_error "$?" "Failed to install packages"
    fi

    # Check if the OS type is Ubuntu and the version is above 22.04
    if [[ "$(lsb_release -si)" == "Ubuntu" && "$(echo "$version >= $ubuntu_min_version" | bc)" -eq 1 ]]; then
        # Check if the folder /etc/apt/trusted.gpg.d exists
        if [[ -d "$gpgkeypath" ]]; then
            rm -f $gpgkeypath/nodesource.gpg
            rm -f /etc/apt/sources.list.d/nodesource.list
        else
            echo "Error: OS identified as Ubuntu 22.04+ and folder /etc/apt/trusted.gpg.d should exist and does not."
            exit 1
        fi
    else
        mkdir -p $gpgkeypath
        rm -f $gpgkeypath/nodesource.gpg
        rm -f /etc/apt/sources.list.d/nodesource.list
    fi
    
    # Run 'curl' and 'gpg'
    if ! curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | gpg --dearmor -o $gpgkeypath/nodesource.gpg; then
      handle_error "$?" "Failed to download and import the NodeSource signing key"
    fi
}

# Function to configure the Repo
configure_repo() {
    local node_version=$1

    arch=$(dpkg --print-architecture)
    if [ "$arch" != "amd64" ] && [ "$arch" != "arm64" ] && [ "$arch" != "armhf" ]; then
      handle_error "1" "Unsupported architecture: $arch. Only amd64, arm64, and armhf are supported."
    fi
    
    echo "deb [arch=$arch signed-by=$gpgkeypath/nodesource.gpg] https://deb.nodesource.com/node_$node_version nodistro main" | tee /etc/apt/sources.list.d/nodesource.list > /dev/null

    # N|solid Config
    echo "Package: nsolid" | tee /etc/apt/preferences.d/nsolid > /dev/null
    echo "Pin: origin deb.nodesource.com" | tee -a /etc/apt/preferences.d/nsolid > /dev/null
    echo "Pin-Priority: 600" | tee -a /etc/apt/preferences.d/nsolid > /dev/null

    # Nodejs Config
    echo "Package: nodejs" | tee /etc/apt/preferences.d/nodejs > /dev/null
    echo "Pin: origin deb.nodesource.com" | tee -a /etc/apt/preferences.d/nodejs > /dev/null
    echo "Pin-Priority: 600" | tee -a /etc/apt/preferences.d/nodejs > /dev/null

    # Run 'apt-get update'
    if ! apt-get update -y; then
        handle_error "$?" "Failed to run 'apt-get update'"
    else
        log "Repository configured successfully. To install Node.js, run: apt-get install nodejs -y" "success"
    fi
}

# Define Node.js version
NODE_VERSION="20.x"

# Check OS
check_os

# Main execution
install_pre_reqs || handle_error $? "Failed installing pre-requisites"
configure_repo "$NODE_VERSION" || handle_error $? "Failed configuring repository"
