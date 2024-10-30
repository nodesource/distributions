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

# Check if we are on an RPM-based system
if ! [ -f /etc/redhat-release ] && ! grep -q "Amazon Linux" /etc/system-release 2>/dev/null; then
    handle_error 1 "This script is intended for RPM-based systems. Please run it on an RPM-based system."
fi

log "Cleaning up old repositories..." "info"
rm -f /etc/yum.repos.d/nodesource*.repo
log "Old repositories removed" "info"

# Define Node.js version
NODE_VERSION="22.x"

# Get system architecture
SYS_ARCH=$(uname -m)

# Validate system architecture
case "$SYS_ARCH" in
  aarch64|x86_64) log "Supported architecture: $SYS_ARCH" "info" ;;
  *) handle_error 1 "Unsupported architecture: $SYS_ARCH. Only aarch64 and x86_64 are supported." ;;
esac

# Repository content for Node.js
NODEJS_REPO_CONTENT="[nodesource-nodejs]
name=Node.js Packages for Linux RPM based distros - $SYS_ARCH
baseurl=https://rpm.nodesource.com/pub_${NODE_VERSION}/nodistro/nodejs/$SYS_ARCH
priority=9
enabled=1
gpgcheck=1
gpgkey=https://rpm.nodesource.com/gpgkey/ns-operations-public.key
module_hotfixes=1"

# Write Node.js repository content
echo "$NODEJS_REPO_CONTENT" | tee /etc/yum.repos.d/nodesource-nodejs.repo > /dev/null

# Check if Node.js version is an LTS version
if [[ "$NODE_VERSION" == "18.x" ]] || [[ "$NODE_VERSION" == "20.x" ]]; then
  # Repository content for N|Solid
  NSOLID_REPO_CONTENT="[nodesource-nsolid]
name=N|Solid Packages for Linux RPM based distros - $SYS_ARCH
baseurl=https://rpm.nodesource.com/pub_${NODE_VERSION}/nodistro/nsolid/$SYS_ARCH
priority=9
enabled=1
gpgcheck=1
gpgkey=https://rpm.nodesource.com/gpgkey/ns-operations-public.key
module_hotfixes=1"

  # Write N|Solid repository content
  echo "$NSOLID_REPO_CONTENT" | tee /etc/yum.repos.d/nodesource-nsolid.repo > /dev/null
  log "Added N|Solid repository for LTS version: $NODE_VERSION" "info"
fi

# Check for availability of dnf, yum or microdnf
if command_exists dnf; then
    log "dnf available, updating..." "info"
    dnf makecache --disablerepo="*" --enablerepo="nodesource-nodejs"
    
    # Update N|Solid repository if it's LTS
    if [[ "$NODE_VERSION" == "18.x" ]] || [[ "$NODE_VERSION" == "20.x" ]]; then
        dnf makecache --disablerepo="*" --enablerepo="nodesource-nsolid"
        log "Repository is configured and updated." "info"
        log "You can use N|solid Runtime as a node.js alternative" "info"
        log "To install N|solid Runtime, run: dnf install nsolid -y" "success"
    else
        log "Repository is configured and updated." "info"
    fi
    
    log "Run 'dnf install nodejs -y' to complete the installation." "info"
    exit 0
elif command_exists yum; then
    log "yum available, updating..." "info"
    yum makecache --disablerepo="*" --enablerepo="nodesource-nodejs"

    # Update N|Solid repository if it's LTS
    if [[ "$NODE_VERSION" == "18.x" ]] || [[ "$NODE_VERSION" == "20.x" ]]; then
        yum makecache --disablerepo="*" --enablerepo="nodesource-nsolid"
        log "Repository is configured and updated." "info"
        log "You can use N|solid Runtime as a node.js alternative" "info"
        log "Run 'yum install nsolid -y' to complete the installation." "success"
    else
        log "Repository is configured and updated." "info"
    fi
    
    log "Run 'yum install nodejs -y' to complete the installation." "info"
elif command_exists microdnf; then
    log "microdnf available, updating..." "info"
    microdnf makecache --disablerepo="*" --enablerepo="nodesource-nodejs"

    # Update N|Solid repository if it's LTS
    if [[ "$NODE_VERSION" == "18.x" ]] || [[ "$NODE_VERSION" == "20.x" ]]; then
        microdnf makecache --disablerepo="*" --enablerepo="nodesource-nsolid"
        log "Repository is configured and updated. Run 'microdnf install nsolid -y' to complete the installation." "info"
    else
        log "Repository is configured and updated." "info"
    fi
    
    log "Run 'microdnf install nodejs -y' to complete the installation." "info"
else
    handle_error 1 "Neither yum, dnf nor microdnf package manager was found. Please update your system using your package manager."
fi
