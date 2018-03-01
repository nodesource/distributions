#!/bin/bash

# Discussion, issues and change requests at:
#   https://github.com/nodesource/distributions
#
# Script to install the NodeSource Node.js v9.x repo onto a
# Debian or Ubuntu system.
#
# Run as root or insert `sudo -E` before `bash`:
#
# curl -sL https://deb.nodesource.com/setup_9.x | bash -
#   or
# wget -qO- https://deb.nodesource.com/setup_9.x | bash -
#

export DEBIAN_FRONTEND=noninteractive
SCRSUFFIX="_9.x"
NODENAME="Node.js v9.x"
NODEREPO="node_9.x"
NODEPKG="nodejs"

print_status() {
    echo
    echo "## $1"
    echo
}

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
    if [[ "X${NODENAME}" == "Xio.js v1.x" ||
          "X${NODENAME}" == "Xio.js v2.x" ||
          "X${NODENAME}" == "Xio.js v3.x" ||
          "X${NODENAME}" == "XNode.js v5.x" ]]; then

        print_bold \
"                            DEPRECATION WARNING                            " "\
${bold}${NODENAME} is no longer actively supported!${normal}

  ${bold}You will not receive security or critical stability updates${normal} for this version.

  You should migrate to a supported version of Node.js as soon as possible.
  Use the installation script that corresponds to the version of Node.js you
  wish to install. e.g.

   * ${green}https://deb.nodesource.com/setup_4.x — Node.js v4 LTS \"Argon\"${normal} (recommended)
   * ${green}https://deb.nodesource.com/setup_6.x — Node.js v6 Current${normal}

  Please see ${bold}https://github.com/nodejs/LTS/${normal} for details about which version
  may be appropriate for you.

  The ${bold}NodeSource${normal} Node.js Linux distributions GitHub repository contains
  information about which versions of Node.js and which Linux distributions
  are supported and how to use the install scripts.
    ${bold}https://github.com/nodesource/distributions${normal}
"
        echo
        echo "Continuing in 10 seconds ..."
        echo
        sleep 10

    elif [ "X${NODENAME}" == "XNode.js v0.10" ]; then

        print_bold \
"                     NODE.JS v0.10 DEPRECATION WARNING                      " "\
Node.js v0.10 will cease to be actively supported in ${bold}October 2016${normal}.

  This means you will not continue to receive security or critical stability
  updates for this version of Node.js beyond that time.

  You should begin migration to a newer version of Node.js as soon as
  possible. Use the installation script that corresponds to the version of
  Node.js you wish to install. e.g.

   * ${green}https://deb.nodesource.com/setup_4.x — Node.js v4 LTS \"Argon\"${normal} (recommended)
   * ${green}https://deb.nodesource.com/setup_6.x — Node.js v6 Current${normal}

  Please see ${bold}https://github.com/nodejs/LTS/${normal} for details about which version
  may be appropriate for you.

  The ${bold}NodeSource${normal} Node.js Linux distributions GitHub repository contains
  information about which versions of Node.js and which Linux distributions
  are supported and how to use the install scripts.
    ${bold}https://github.com/nodesource/distributions${normal}
"

        echo
        echo "Continuing in 5 seconds ..."
        echo
        sleep 5

    elif [ "X${NODENAME}" == "XNode.js v0.12" ]; then

        print_bold \
"                     NODE.JS v0.12 DEPRECATION WARNING                      " "\
Node.js v0.12 will cease to be actively supported ${bold}at the end of 2016${normal}.

  This means you will not continue to receive security or critical stability
  updates for this version of Node.js beyond that time.

  You should begin migration to a newer version of Node.js as soon as
  possible. Use the installation script that corresponds to the version of
  Node.js you wish to install. e.g.

   * ${green}https://deb.nodesource.com/setup_4.x — Node.js v4 LTS \"Argon\"${normal} (recommended)
   * ${green}https://deb.nodesource.com/setup_6.x — Node.js v6 Current${normal}

  Please see ${bold}https://github.com/nodejs/LTS/${normal} for details about which version
  may be appropriate for you.

  The ${bold}NodeSource${normal} Node.js Linux distributions GitHub repository contains
  information about which versions of Node.js and which Linux distributions
  are supported and how to use the install scripts.
    ${bold}https://github.com/nodesource/distributions${normal}
"

        echo
        echo "Continuing in 3 seconds ..."
        echo
        sleep 3

    fi
}

script_deprecation_warning() {
    if [ "X${SCRSUFFIX}" == "X" ]; then
        print_bold \
"                         SCRIPT DEPRECATION WARNING                         " "\
This script, located at ${bold}https://deb.nodesource.com/setup${normal}, used to
  install Node.js v0.10, is being deprecated and will eventually be made
  inactive.

  You should use the script that corresponds to the version of Node.js you
  wish to install. e.g.

   * ${green}https://deb.nodesource.com/setup_4.x — Node.js v4 LTS \"Argon\"${normal} (recommended)
   * ${green}https://deb.nodesource.com/setup_6.x — Node.js v6 Current${normal}

  Please see ${bold}https://github.com/nodejs/LTS/${normal} for details about which version
  may be appropriate for you.

  The ${bold}NodeSource${normal} Node.js Linux distributions GitHub repository contains
  information about which versions of Node.js and which Linux distributions
  are supported and how to use the install scripts.
    ${bold}https://github.com/nodesource/distributions${normal}
"

        echo
        echo "Continuing in 10 seconds (press Ctrl-C to abort) ..."
        echo
        sleep 10
    fi
}

setup() {

script_deprecation_warning

print_status "Installing the NodeSource ${NODENAME} repo..."

if $(uname -m | grep -Eq ^armv6); then
    print_status "You appear to be running on ARMv6 hardware. Unfortunately this is not currently supported by the NodeSource Linux distributions. Please use the 'linux-armv6l' binary tarballs available directly from nodejs.org for Node.js v4 and later."
    exit 1
fi

PRE_INSTALL_PKGS=""

# Check that HTTPS transport is available to APT
# (Check snaked from: https://get.docker.io/ubuntu/)

if [ ! -e /usr/lib/apt/methods/https ]; then
    PRE_INSTALL_PKGS="${PRE_INSTALL_PKGS} apt-transport-https"
fi

if [ ! -x /usr/bin/lsb_release ]; then
    PRE_INSTALL_PKGS="${PRE_INSTALL_PKGS} lsb-release"
fi

if [ ! -x /usr/bin/curl ] && [ ! -x /usr/bin/wget ]; then
    PRE_INSTALL_PKGS="${PRE_INSTALL_PKGS} curl"
fi

# Populating Cache
print_status "Populating apt-get cache..."
exec_cmd 'apt-get update'

if [ "X${PRE_INSTALL_PKGS}" != "X" ]; then
    print_status "Installing packages required for setup:${PRE_INSTALL_PKGS}..."
    # This next command needs to be redirected to /dev/null or the script will bork
    # in some environments
    exec_cmd "apt-get install -y${PRE_INSTALL_PKGS} > /dev/null 2>&1"
fi

IS_PRERELEASE=$(lsb_release -d | grep 'Ubuntu .*development' >& /dev/null; echo $?)
if [[ $IS_PRERELEASE -eq 0 ]]; then
    print_status "Your distribution, identified as \"$(lsb_release -d -s)\", is a pre-release version of Ubuntu. NodeSource does not maintain official support for Ubuntu versions until they are formally released. You can try using the manual installation instructions available at https://github.com/nodesource/distributions and use the latest supported Ubuntu version name as the distribution identifier, although this is not guaranteed to work."
    exit 1
fi

DISTRO=$(lsb_release -c -s)

check_alt() {
    if [ "X${DISTRO}" == "X${2}" ]; then
        echo
        echo "## You seem to be using ${1} version ${DISTRO}."
        echo "## This maps to ${3} \"${4}\"... Adjusting for you..."
        DISTRO="${4}"
    fi
}

check_alt "Kali"          "sana"     "Debian" "jessie"
check_alt "Kali"          "kali-rolling" "Debian" "jessie"
check_alt "Sparky Linux"  "Nibiru"   "Debian" "buster"
check_alt "Linux Mint"    "maya"     "Ubuntu" "precise"
check_alt "Linux Mint"    "qiana"    "Ubuntu" "trusty"
check_alt "Linux Mint"    "rafaela"  "Ubuntu" "trusty"
check_alt "Linux Mint"    "rebecca"  "Ubuntu" "trusty"
check_alt "Linux Mint"    "rosa"     "Ubuntu" "trusty"
check_alt "Linux Mint"    "sarah"    "Ubuntu" "xenial"
check_alt "Linux Mint"    "serena"   "Ubuntu" "xenial"
check_alt "Linux Mint"    "sonya"    "Ubuntu" "xenial"
check_alt "Linux Mint"    "sylvia"   "Ubuntu" "xenial"
check_alt "LMDE"          "betsy"    "Debian" "jessie"
check_alt "elementaryOS"  "luna"     "Ubuntu" "precise"
check_alt "elementaryOS"  "freya"    "Ubuntu" "trusty"
check_alt "elementaryOS"  "loki"     "Ubuntu" "xenial"
check_alt "Trisquel"      "toutatis" "Ubuntu" "precise"
check_alt "Trisquel"      "belenos"  "Ubuntu" "trusty"
check_alt "Trisquel"      "flidas"   "Ubuntu" "xenial"
check_alt "BOSS"          "anokha"   "Debian" "wheezy"
check_alt "bunsenlabs"    "bunsen-hydrogen" "Debian" "jessie"
check_alt "Tanglu"        "chromodoris" "Debian" "jessie"
check_alt "Devuan"        "ceres"    "Debian" "sid"
check_alt "PureOS"        "green"    "Debian" "sid"

if [ "X${DISTRO}" == "Xdebian" ]; then
  print_status "Unknown Debian-based distribution, checking /etc/debian_version..."
  NEWDISTRO=$([ -e /etc/debian_version ] && cut -d/ -f1 < /etc/debian_version)
  if [ "X${NEWDISTRO}" == "X" ]; then
    print_status "Could not determine distribution from /etc/debian_version..."
  else
    DISTRO=$NEWDISTRO
    print_status "Found \"${DISTRO}\" in /etc/debian_version..."
  fi
fi

print_status "Confirming \"${DISTRO}\" is supported..."

if [ -x /usr/bin/curl ]; then
    exec_cmd_nobail "curl -sLf -o /dev/null 'https://deb.nodesource.com/${NODEREPO}/dists/${DISTRO}/Release'"
    RC=$?
else
    exec_cmd_nobail "wget -qO /dev/null -o /dev/null 'https://deb.nodesource.com/${NODEREPO}/dists/${DISTRO}/Release'"
    RC=$?
fi

if [[ $RC != 0 ]]; then
    print_status "Your distribution, identified as \"${DISTRO}\", is not currently supported, please contact NodeSource at https://github.com/nodesource/distributions/issues if you think this is incorrect or would like your distribution to be considered for support"
    exit 1
fi

if [ -f "/etc/apt/sources.list.d/chris-lea-node_js-$DISTRO.list" ]; then
    print_status 'Removing Launchpad PPA Repository for NodeJS...'

    exec_cmd_nobail 'add-apt-repository -y -r ppa:chris-lea/node.js'
    exec_cmd "rm -f /etc/apt/sources.list.d/chris-lea-node_js-${DISTRO}.list"
fi

print_status 'Adding the NodeSource signing key to your keyring...'

if [ -x /usr/bin/curl ]; then
    exec_cmd 'curl -s https://deb.nodesource.com/gpgkey/nodesource.gpg.key | apt-key add -'
else
    exec_cmd 'wget -qO- https://deb.nodesource.com/gpgkey/nodesource.gpg.key | apt-key add -'
fi

print_status "Creating apt sources list file for the NodeSource ${NODENAME} repo..."

exec_cmd "echo 'deb https://deb.nodesource.com/${NODEREPO} ${DISTRO} main' > /etc/apt/sources.list.d/nodesource.list"
exec_cmd "echo 'deb-src https://deb.nodesource.com/${NODEREPO} ${DISTRO} main' >> /etc/apt/sources.list.d/nodesource.list"

print_status 'Running `apt-get update` for you...'

exec_cmd 'apt-get update'

node_deprecation_warning

print_status "Run \`apt-get install ${NODEPKG}\` (as root) to install ${NODENAME} and npm"

}

## Defer setup until we have the complete script
setup
