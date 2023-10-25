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

##################################
##Function to configure the Repo##
##################################
configureRepo() {
    local NSOLID_VERSION=$1
    # Run 'yum install'
    if ! yum install https://rpm.nodesource.com/pub_$NSOLID_VERSION.x/nodistro/repo/nodesource-release-nodistro-1.noarch.rpm -y; then
        handleError "$?" "Failed to run yum install https://rpm.nodesource.com/pub_$NSOLID_VERSION.x/nodistro/repo/nodesource-release-nodistro-1.noarch.rpm -y"
    fi
}

getVersion $NSOLID_VERSION || handleError $? "Must define a valid N|solid version"
configureRepo $NSOLID_VERSION || handleError $? "Failed configuring repository"
