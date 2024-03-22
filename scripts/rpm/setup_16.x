#!/bin/bash

if test -t 1; then # if terminal
    ncolors=$(which tput > /dev/null && tput colors) # supports color
    if test -n "$ncolors" && test $ncolors -ge 8; then
        termcols=$(tput cols)
        bold="$(tput bold)"
        underline="$(tput smul)"
        standout="$(tput smso)"
        normal="$(tput sgr0)"
        black="$(tput setaf 0)"
        red="$(tput setaf 1)"
        green="$(tput setaf 2)"
        yellow="$(tput setaf 3)"
        blue="$(tput setaf 4)"
        magenta="$(tput setaf 5)"
        cyan="$(tput setaf 6)"
        white="$(tput setaf 7)"
    fi
fi

print_bold() {
    title="$1"
    text="$2"

    echo
    echo "${red}================================================================================${normal}"
    echo "${red}================================================================================${normal}"
    echo
    echo -e "  ${bold}${yellow}${title}${normal}"
    echo
    echo -en "  ${text}"
    echo
    echo "${red}================================================================================${normal}"
    echo "${red}================================================================================${normal}"
}


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

# Send deprecation Warning
node_deprecation_warning() {
print_bold \
"                            DEPRECATION WARNING                            " "\
  ${bold}${underline} Node.js 16.x is no longer actively supported!${normal}

  ${bold}You will not receive security or critical stability updates${normal} for this version.

  You should migrate to a supported version of Node.js as soon as possible.
  Use the installation script that corresponds to the version of Node.js you
  wish to install. e.g.
  
   * ${red}https://rpm.nodesource.com/setup_16.x — Node.js 16 \"Gallium\" ${bold}(deprecated)${normal}
   * ${green}https://rpm.nodesource.com/setup_18.x — Node.js 18 \"Hydrogen\" (Maintenance)${normal}
   * ${red}https://rpm.nodesource.com/setup_19.x — Node.js 19 \"Nineteen\" ${bold}(deprecated)${normal}
   * ${bold}${green}https://rpm.nodesource.com/setup_20.x — Node.js 20 LTS \"Iron\" (recommended)${normal}
   * ${green}https://rpm.nodesource.com/setup_21.x — Node.js 21 \"Iron\" (current)${normal}
   


  Please see ${bold}https://github.com/nodejs/Release${normal} for details about which
  version may be appropriate for you.

  The ${green}${bold}NodeSource${normal} Node.js distributions repository contains
  information both about supported versions of Node.js and supported Linux
  distributions. To learn more about usage, see the repository:
   ${underline}${bold}https://github.com/nodesource/distributions${normal}
"
        echo
        echo "Continuing in 10 seconds ..."
        echo
        sleep 10

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
node_deprecation_warning
log "Cleaning up old repositories..." "info"
rm -f /etc/yum.repos.d/nodesource*.repo
log "Old repositories removed" "info"

# Define Node.js version
NODE_VERSION="16.x"

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
gpgkey=https://rpm.nodesource.com/gpgkey/NODESOURCE-GPG-SIGNING-KEY-EL
module_hotfixes=1"

# Write Node.js repository content
echo "$NODEJS_REPO_CONTENT" | tee /etc/yum.repos.d/nodesource-nodejs.repo > /dev/null

# Check for availability of dnf or yum
if command_exists dnf; then
    log "dnf available, updating..." "info"
    dnf makecache --disablerepo="*" --enablerepo="nodesource-nodejs"
    log "Repository is configured and updated. Run 'dnf install nodejs -y' to complete the installation." "info"
    exit 0
elif command_exists yum; then
    log "yum available, updating..." "info"
    yum makecache --disablerepo="*" --enablerepo="nodesource-nodejs"
    log "Repository is configured and updated. Run 'yum install nodejs -y' to complete the installation." "info"
else
    handle_error 1 "Neither yum nor dnf package manager was found. Please update your system using your package manager."
fi
