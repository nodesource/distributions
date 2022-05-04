#!/bin/bash

# Discussion, issues and change requests at:
#   https://github.com/nodesource/distributions
#
# Script to install the NodeSource Node.js 16.x repo onto an
# Enterprise Linux or Fedora Core based system.
#
# Run as root or insert `sudo -E` before `bash`:
#
# curl -sL https://rpm.nodesource.com/setup_lts.x | bash -
#   or
# wget -qO- https://rpm.nodesource.com/setup_lts.x | bash -
#
# CONTRIBUTIONS TO THIS SCRIPT
#
# This script is built from a template in
# https://github.com/nodesource/distributions/tree/master/rpm/src
# please don't submit pull requests against the built scripts.
#

SCRSUFFIX="_lts.x"
NODENAME="Node.js 16.x"
NODEREPO="pub_16.x"
NODEPKG="nodejs"

print_status() {
  local outp=$(echo "$1") # | sed -r 's/\\n/\\n## /mg')
  echo
  echo -e "## ${outp}"
  echo
}

if test -t 1; then # if terminal
    ncolors=$(command -v tput > /dev/null && tput colors) # supports color
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

bail() {
  echo 'Error executing command, exiting'
  exit 1
}

exec_cmd_nobail() {
  echo "+ $1"
  bash -c "$1"
}

exec_cmd() {
  exec_cmd_nobail "$1" || bail
}

node_deprecation_warning() {
    if [[ "X${NODENAME}" == "Xio.js 1.x" ||
          "X${NODENAME}" == "Xio.js 2.x" ||
          "X${NODENAME}" == "Xio.js 3.x" ||
          "X${NODENAME}" == "XNode.js 0.10" ||
          "X${NODENAME}" == "XNode.js 0.12" ||
          "X${NODENAME}" == "XNode.js 4.x LTS Argon" ||
          "X${NODENAME}" == "XNode.js 5.x" ||
          "X${NODENAME}" == "XNode.js 6.x LTS Boron" ||
          "X${NODENAME}" == "XNode.js 7.x" ||
          "X${NODENAME}" == "XNode.js 8.x LTS Carbon" ||
          "X${NODENAME}" == "XNode.js 9.x" ||
          "X${NODENAME}" == "XNode.js 10.x" ||
          "X${NODENAME}" == "XNode.js 11.x" ||
          "X${NODENAME}" == "XNode.js 12.x" ||
          "X${NODENAME}" == "XNode.js 13.x" ||
          "X${NODENAME}" == "XNode.js 15.x" ]]; then

        print_bold \
"                            DEPRECATION WARNING                            " "\
${bold}${NODENAME} is no longer actively supported!${normal}

  ${bold}You will not receive security or critical stability updates${normal} for this version.

  You should migrate to a supported version of Node.js as soon as possible.
  Use the installation script that corresponds to the version of Node.js you
  wish to install. e.g.

   * ${green}https://rpm.nodesource.com/setup_14.x - Node.js v14 LTS \"Fermium\"${normal} (recommended)
   * ${green}https://rpm.nodesource.com/setup_16.x - Node.js v16 \"Gallium\"${normal}
   * ${green}https://rpm.nodesource.com/setup_18.x - Node.js v18 \"Eighteen\"${normal} (current)

  Please see ${bold}https://github.com/nodejs/Release${normal} for details about which
  version may be appropriate for you.

  The ${bold}NodeSource${normal} Node.js distributions repository contains
  information both about supported versions of Node.js and supported Linux
  distributions. To learn more about usage, see the repository:
    ${bold}https://github.com/nodesource/distributions${normal}
"
        echo
        echo "Continuing in 20 seconds ..."
        echo
        sleep 20
    fi
}

script_deprecation_warning() {
    if [ "X${SCRSUFFIX}" == "X" ]; then
        print_bold \
"                         SCRIPT DEPRECATION WARNING                         " "\
This script, located at ${bold}https://rpm.nodesource.com/setup${normal}, used to
  install Node.js v0.10, is deprecated and will eventually be made inactive.

  You should use the script that corresponds to the version of Node.js you
  wish to install. e.g.

   * ${green}https://rpm.nodesource.com/setup_14.x - Node.js v14 LTS \"Fermium\"${normal} (recommended)
   * ${green}https://rpm.nodesource.com/setup_16.x - Node.js v16 \"Gallium\"${normal}
   * ${green}https://rpm.nodesource.com/setup_18.x - Node.js v18 \"Eighteen\"${normal} (current)

  Please see ${bold}https://github.com/nodejs/Release${normal} for details about which
  version may be appropriate for you.

  The ${bold}NodeSource${normal} Node.js Linux distributions GitHub repository contains
  information about which versions of Node.js and which Linux distributions
  are supported and how to use the install scripts.
    ${bold}https://github.com/nodesource/distributions${normal}
"

        echo
        echo "Continuing in 20 seconds (press Ctrl-C to abort) ..."
        echo
        sleep 20
    fi
}

setup() {

script_deprecation_warning
node_deprecation_warning

print_status "Installing the NodeSource ${NODENAME} repo..."

print_status "Inspecting system..."

if [ ! -x /bin/rpm ]; then
  print_status """You don't appear to be running an Enterprise Linux based system,
please contact NodeSource at https://github.com/nodesource/distributions/issues
if you think this is incorrect or would like your distribution to be considered
for support.
"""
  exit 1
fi

## Annotated section for auto extraction in test.sh
#-check-distro-#

## Check distro and arch
echo "+ rpm -q --whatprovides redhat-release || rpm -q --whatprovides centos-release || rpm -q --whatprovides cloudlinux-release || rpm -q --whatprovides sl-release || rpm -q --whatprovides fedora-release"
DISTRO_PKG=$(rpm -q --whatprovides redhat-release || rpm -q --whatprovides centos-release || rpm -q --whatprovides cloudlinux-release || rpm -q --whatprovides sl-release || rpm -q --whatprovides fedora-release)
echo "+ uname -m"
UNAME_ARCH=$(uname -m)


if [ "X${UNAME_ARCH}" == "Xi686" ]; then
  DIST_ARCH=i386
elif [ "X${UNAME_ARCH}" == "Xx86_64" ]; then
  DIST_ARCH=x86_64
elif [ "X${UNAME_ARCH}" == "Xaarch64" ]; then
  DIST_ARCH=aarch64
else

  print_status "\
You don't appear to be running a supported machine architecture: ${UNAME_ARCH}. \
Please contact NodeSource at \
https://github.com/nodesource/distributions/issues if you think this is \
incorrect or would like your architecture to be considered for support. \
"
  exit 1

fi

if [[ $DISTRO_PKG =~ ^(redhat|centos|almalinux|rocky|cloudlinux|mageia|sl)- ]]; then
    DIST_TYPE=el
elif [[ $DISTRO_PKG =~ ^(enterprise|system)-release- ]]; then # Oracle Linux & Amazon Linux
    DIST_TYPE=el
elif [[ $DISTRO_PKG =~ ^(fedora|korora)- ]]; then
    DIST_TYPE=fc
elif [[ $DISTRO_PKG =~ fedora-release- ]]; then
    DIST_TYPE=fc
else

  print_status "\
You don't appear to be running a supported version of Enterprise Linux. \
Please contact NodeSource at \
https://github.com/nodesource/distributions/issues if you think this is \
incorrect or would like your architecture to be considered for support. \
Include your 'distribution package' name: ${DISTRO_PKG}. \
"
  exit 1

fi

if [[ $DISTRO_PKG =~ ^system-release ]]; then

  # Amazon Linux, for 2014.* use el7, older versions are unknown, perhaps el6
  DIST_VERSION=7

else

  ## Using the redhat-release-server-X, centos-release-X, centos-stream-release-X, etc. pattern
  ## extract the major version number of the distro
  if [[ $DIST_TYPE =~ fc ]]; then 
    DIST_VERSION=$(echo $DISTRO_PKG | sed -r 's/.*fedora([[:alpha:]]+(-stream|-linux)?)?-release(-server|-workstation|-client|-common|-container|-kde|-cloud|-xfce)?-([0-9]+).*$/\4/')    
  else
    DIST_VERSION=$(echo $DISTRO_PKG | sed -r 's/^[[:alpha:]]+(-stream|-linux)?-release(-server|-workstation|-client|-common|-container|-Default)?-([0-9]+).*$/\3/')
  fi
  
  if ! [[ $DIST_VERSION =~ ^[0-9][0-9]?$ ]]; then

    print_status "\
Could not determine your distribution version, you may not be running a \
supported version of Enterprise Linux. \
Please contact NodeSource at \
https://github.com/nodesource/distributions/issues if you think this is \
incorrect. Include your 'distribution package' name: ${DISTRO_PKG}. \
"
    exit 1

  fi

fi


## Given the distro, version and arch, construct the url for
## the appropriate nodesource-release package (it's noarch but
## we include the arch in the directory tree anyway)
RELEASE_URL_VERSION_STRING="${DIST_TYPE}${DIST_VERSION}"
RELEASE_URL="\
https://rpm.nodesource.com/${NODEREPO}/\
${DIST_TYPE}/\
${DIST_VERSION}/\
${DIST_ARCH}/\
nodesource-release-${RELEASE_URL_VERSION_STRING}-1.noarch.rpm"

#-check-distro-#

print_status "Confirming \"${DIST_TYPE}${DIST_VERSION}-${DIST_ARCH}\" is supported..."

## Simple fetch & fast-fail to see if the nodesource-release
## file exists for this distro/version/arch
exec_cmd_nobail "curl -sLf -o /dev/null '${RELEASE_URL}'"
RC=$?

if [[ $RC != 0 ]]; then
    print_status "\
Your distribution, identified as \"${DISTRO_PKG}\", \
is not currently supported, please contact NodeSource at \
https://github.com/nodesource/distributions/issues \
if you think this is incorrect or would like your distribution to be considered for support"
    exit 1
fi

## EPEL is needed for EL5, we don't install it if it's missing but
## we can give guidance
if [ "$DIST_TYPE" == "el" ] && [ "$DIST_VERSION" == "5" ]; then

  print_status "Checking if EPEL is enabled..."

  echo "+ yum repolist enabled 2> /dev/null | grep epel"
  repolist=$(yum repolist enabled 2> /dev/null | grep epel)

  if [ "X${repolist}" == "X" ]; then
    print_status "Finding current EPEL release RPM..."

    ## We can scrape the html to find the latest epel-release (likely 5.4)
    epel_url="http://dl.fedoraproject.org/pub/epel/5/${DIST_ARCH}/"
    epel_release_view="${epel_url}repoview/epel-release.html"
    echo "+ curl -s $epel_release_view | grep -oE 'epel-release-[0-9\-]+\.noarch\.rpm'"
    epel=$(curl -s $epel_release_view | grep -oE 'epel-release-[0-9\-]+\.noarch\.rpm')
    if [ "X${epel}" = "X" ]; then
      print_status "Error: Could not find current EPEL release RPM!"
      exit 1
    fi

    print_status """The EPEL (Extra Packages for Enterprise Linux) repository is a
prerequisite for installing Node.js on your operating system. Please
add it and re-run this setup script.

The EPEL repository RPM is available at:
  ${epel_url}${epel}
You can try installing with: \`rpm -ivh <url>\`
"""

    exit 1
  fi

fi

## Disable AppStream repository due to installation conflicts for EL8
## Otherwise, it will not install the NodeSource's version of Node.js
if [[ "X${DIST_TYPE}${DIST_VERSION}" == "Xel8" ]]; then
    print_status """As yum will try to install Node.js from the AppStream repository
instead of the NodeSource repository, the AppStream's version of Node.js has to be disabled.
## Run \`${bold}sudo yum module enable -y nodejs${normal}\` to reactivate the AppStream's Node.js repository.
"""
echo "+ yum module disable -y nodejs"
yum module disable -y nodejs
fi

print_status "Downloading release setup RPM..."

## Two-step process to install the nodesource-release RPM,
## Download to a tmp file then install it directly with `rpm`.
## We don't rely on RPM's ability to fetch from HTTPS directly
echo "+ mktemp"
RPM_TMP=$(mktemp || bail)

exec_cmd "curl -sL -o '${RPM_TMP}' '${RELEASE_URL}'"

print_status "Installing release setup RPM..."

## --nosignature because nodesource-release contains the signature!
exec_cmd "rpm -i --nosignature --force '${RPM_TMP}'"

print_status "Cleaning up..."

exec_cmd "rm -f '${RPM_TMP}'"

print_status "Checking for existing installations..."

## Nasty consequences if you have an existing Node or npm package
## installed, need to inform if they are there
echo "+ rpm -qa 'node|npm' | grep -v nodesource"
EXISTING_NODE=$(rpm -qa 'node|npm|iojs' | grep -v nodesource)

if [ "X${EXISTING_NODE}" != "X" ]; then

  print_status """Your system appears to already have Node.js installed from an alternative source.
Run \`${bold}sudo yum remove -y ${NODEPKG} npm${normal}\` to remove these first.
"""

fi

print_status """Run \`${bold}sudo yum install -y ${NODEPKG}${normal}\` to install ${NODENAME} and npm.
## You may run dnf if yum is not available:
     sudo dnf install -y nodejs
## You may also need development tools to build native addons:
     sudo yum install gcc-c++ make
## To install the Yarn package manager, run:
     curl -sL https://dl.yarnpkg.com/rpm/yarn.repo | sudo tee /etc/yum.repos.d/yarn.repo
     sudo yum install yarn
"""

exit 0

}

## Defer setup until we have the complete script
setup
