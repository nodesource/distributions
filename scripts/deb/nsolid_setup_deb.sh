#!/bin/sh
set -e

NSOLID_VERSION=$1

################################
##      Logger Function       ##
################################
logger() {
  local message="$1"
  local type="$2"
  local length=${#message}
  local line=$(printf "%-${length}s" | tr ' ' '-')
  echo ""
  case "$type" in
    "info")
      echo "\033[38;5;79m$line\033[0m"
      echo "\033[38;5;79m$message\033[0m"
      echo "\033[38;5;79m$line\033[0m"
      ;;
    "success")
      echo "\033[1;32m$line\033[0m"
      echo "\033[1;32m$message\033[0m"
      echo "\033[1;32m$line\033[0m"
      ;;
    "error")
      echo "\033[1;31m$line\033[0m"
      echo "\033[1;31m$message\033[0m"
      echo "\033[1;31m$line\033[0m"
      ;;
    *)
      echo "\033[1;34m$line\033[0m"
      echo "\033[1;34m$message\033[0m"
      echo "\033[1;34m$line\033[0m"
      ;;
  esac
  echo ""
}


################################
##   Error handler function   ##
################################
handleError() {
  local exit_code=$1
  local error_message="$2"
  logger "Error: $error_message (Exit Code: $exit_code)" "error"
  exit $exit_code
}

################################
##Function to validate version##
################################
getVersion() {
  local NSOLID_VERSION=$1
  regex='^[0-9][0-9]$'
  if ! expr "$NSOLID_VERSION" : "$regex" > /dev/null; then
    return 1
  fi
  logger "Info: Configuring repository for N|solid $NSOLID_VERSION" "info"
}

#################################################
##Function to Install the script pre-requisites##
#################################################
installPreReqs() {
    logger "Info: Installing pre-requisites" "info"

    # Run 'apt-get update'
    if ! apt-get update -y; then
        handleError "$?" "Failed to run 'apt-get update'"
    fi

    # Run 'apt-get install'
    if ! apt-get install -y ca-certificates curl gnupg; then
        handleError "$?" "Failed to install packages"
    fi

    mkdir -p /usr/share/keyrings

    # Run 'curl' and 'gpg'
    if ! curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | gpg --dearmor -o /usr/share/keyrings/nodesource.gpg; then
        handleError "$?" "Failed to download and import the NodeSource signing key"
    fi
}

##################################
##Function to configure the Repo##
##################################
configureRepo() {
    local NSOLID_VERSION=$1
    echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/nodesource.gpg] https://deb.nodesource.com/node_$NSOLID_VERSION.x nodistro main" | tee /etc/apt/sources.list.d/nodesource.list
    # N|solid Config
    echo "Package: nsolid" > /etc/apt/preferences.d/nsolid
    echo "Pin: origin deb.nodesource.com" >> /etc/apt/preferences.d/nsolid
    echo "Pin-Priority: 600" >> /etc/apt/preferences.d/nsolid
    # Nodejs Config
    echo "Package: nodejs" > /etc/apt/preferences.d/nodejs
    echo "Pin: origin deb.nodesource.com" >> /etc/apt/preferences.d/nodejs
    echo "Pin-Priority: 600" >> /etc/apt/preferences.d/nodejs
    # Run 'apt-get update'
    if ! apt-get update -y; then
        handleError "$?" "Failed to run 'apt-get update'"
    fi
}

getVersion $NSOLID_VERSION || handleError $? "Must define a valid N|solid version"
installPreReqs || handleError $? "Failed installing pre-requisites"
configureRepo $NSOLID_VERSION || handleError $? "Failed configuring repository"