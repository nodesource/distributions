# [NodeSource](https://nodesource.com) Node.js Binary Distributions

[![NodeSource](images/ns-linux-distributions.svg)](https://nodesource.com)

[![CircleCI](https://circleci.com/gh/nodesource/distributions/tree/master.svg?style=svg)](https://circleci.com/gh/nodesource/distributions/tree/master)

This repository contains documentation for using the **[NodeSource](https://nodesource.com)** **[Node.js](http://nodejs.org)** Binary Distributions via .rpm, .deb and Snap packages as well as their setup and support scripts.

If you are looking for NodeSource's low-impact Node.js performance monitoring platform, please **[get started here](https://accounts.nodesource.com/sign-up-linuxdistro).**

Please file an issue if you are experiencing a problem or would like to discuss something related to the distributions.

Pull requests are encouraged if you have changes you believe would improve the setup process or increase compatibility across Linux distributions.

## Table of Contents
* **[Debian and Ubuntu based distributions](#deb)** (deb)
  - [Installation instructions](#debinstall)
  - [Manual installation](#debmanual)
* **[Enterprise Linux based distributions](#rpm)** (rpm)
  - [Installation instructions](#rpminstall)
* **[Snap packages](#snap)**
  - [About](#snapabout)
  - [Installation instructions](#snapinstall)
  - [Advanced usage](#snapadvanced)
* **[Tests](#tests)**
* **[FAQ](#questions)**
* **[Requested Distributions](#requests)**
* **[License](#project-license)**

<a name="deb"></a>
## Debian and Ubuntu based distributions

**Available architectures:**

NodeSource will continue to maintain the following architectures and may add additional ones in the future.

* **amd64** (64-bit)
* **armhf** (ARM 32-bit hard-float, ARMv7 and up: _arm-linux-gnueabihf_)
* **arm64** (ARM 64-bit, ARMv8 and up: _aarch64-linux-gnu_)

**Supported Ubuntu versions:**

NodeSource will maintain Ubuntu distributions in active support by Canonical, including LTS and the intermediate releases.

* **Ubuntu 14.04 LTS** (Trusty Tahr) - **not available for Node.js 10 and later**
* **Ubuntu 16.04 LTS** (Xenial Xerus)
* **Ubuntu 18.04 LTS** (Bionic Beaver)
* **Ubuntu 18.10** (Cosmic Cuttlefish)
* **Ubuntu 19.04** (Disco Dingo)
* **Ubuntu 19.10** (Eoan Ermine)
* **Ubuntu 20.04 LTS** (Focal Fossa)
* **Ubuntu 20.10** (Groovy Gorilla)

**Supported Debian versions:**

NodeSource will maintain support for stable, testing and unstable releases of Debian, due to the long release cycle a considerable number of users are running unstable and testing.

* **Debian 8 / oldoldstable** (Jessie)
* **Debian 9 / oldstable** (Stretch)
* **Debian 10 / stable** (Buster)
* **Debian unstable** (Sid)
* **Debian testing** (Bullseye)

**Supported Linux Mint versions:**

* **Linux Mint 17 "Qiana"** (via Ubuntu 14.04 LTS) - **not available for Node.js 10 and later**
* **Linux Mint 17.1 "Rebecca"** (via Ubuntu 14.04 LTS) - **not available for Node.js 10 and later**
* **Linux Mint 17.2 "Rafaela"** (via Ubuntu 14.04 LTS) - **not available for Node.js 10 and later**
* **Linux Mint 18 "Sarah"** (via Ubuntu 16.04 LTS)
* **Linux Mint 18.1 "Serena"** (via Ubuntu 16.04 LTS)
* **Linux Mint 18.2 "Sonya"** (via Ubuntu 16.04 LTS)
* **Linux Mint 18.3 "Sylvia"** (via Ubuntu 16.04 LTS)
* **Linux Mint Debian Edition (LMDE) 2 "Betsy"** (via Debian 8)
* **Linux Mint 19 "Tara"** (via Ubuntu 18.04 LTS)
* **Linux Mint 19.1 "Tessa"** (via Ubuntu 18.04 LTS)
* **Linux Mint 19.2 "Tina"** (via Ubuntu 18.04 LTS)
* **Linux Mint 19.3 "Tricia"** (via Ubuntu 18.04 LTS)
* **Linux Mint 20 "Ulyana"** (via Ubuntu 20.04 LTS)
* **Linux Mint Debian Edition (LMDE) 3 "Cindy"** (via Debian 9)
* **Linux Mint Debian Edition (LMDE) 4 "Debbie"** (via Debian 10)

**Supported Devuan versions:**

* **Jessie / oldstable** (via Debian 8)
* **Ascii / stable** (via Debian 9)
* **Beowulf / testing** (via Debian 10)
* **Ceres / unstable** (via Debian unstable)

**Supported elementary OS versions:**

* **elementary OS 0.3 Freya** (via Ubuntu 14.04 LTS) - **not available for Node.js 10 and later**
* **elementary OS 0.4 Loki** (via Ubuntu 16.04 LTS)
* **elementary OS 5 Juno** (via Ubuntu 18.04 LTS)
* **elementary OS 5.1 Hera** (via Ubuntu 18.04 LTS)

**Supported Trisquel versions:**

* **Trisquel 7 "Belenos"** (via Ubuntu 14.04 LTS) - **not available for Node.js 10 and later**
* **Trisquel 8 "Flidas"** (via Ubuntu 16.04 LTS)
* **Trisquel 9 "Etiona"** (via Ubuntu 18.04 LTS)

**Supported BOSS versions:**

* **BOSS 5.0 "Anokha"** (via Debian 7) - **not available for Node.js 10 and later**
* **BOSS 6.0 "Anoop"** (via Debian 8)
* **BOSS 7.0 "Drishti"** (via Debian 9)
* **BOSS 8.0 "Unnati"** (via Debian 10)

**Supported BunsenLabs versions:**

* **Hydrogen** (via Debian 8)
* **Helium** (via Debian 9)
* **Lithium** (via Debian 10)

**Supported MX Linux versions:**

* **MX-17 Horizon** (via Debian 9)
* **MX-18 Continuum** (via Debian 9)
* **MX-19 Patito Feo** (via Debian 10)

**Supported Sparky Linux versions:**

* **Sparky 4.x "Tyche"** (via Debian 9)
* **Sparky 5.x "Nibiru"** (via Debian 10)

**Supported PureOS Linux versions:**

* **PureOS 9.0 "Amber"** (via Debian 10)

**Supported Astra Linux CE versions:**

* **Astra Linux CE 2.12 "Orel"** (via Debian 9)

**Supported Ubilinux versions:**

* **Ubilinux 4.0 "Dolcetto"** (via Debian 9)

<a name="debinstall"></a>
### Installation instructions

**Node.js v15.x**:

```sh
# Using Ubuntu
curl -sL https://deb.nodesource.com/setup_15.x | sudo -E bash -
sudo apt-get install -y nodejs

# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_15.x | bash -
apt-get install -y nodejs
```

**Node.js v14.x**:

```sh
# Using Ubuntu
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs

# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_14.x | bash -
apt-get install -y nodejs
```

**Node.js v12.x**:

```sh
# Using Ubuntu
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs

# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_12.x | bash -
apt-get install -y nodejs
```

**Node.js v10.x**:

```sh
# Using Ubuntu
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install -y nodejs

# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_10.x | bash -
apt-get install -y nodejs
```

**Node.js LTS (v14.x)**:

```sh
# Using Ubuntu
curl -sL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt-get install -y nodejs

# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_lts.x | bash -
apt-get install -y nodejs
```

**Node.js Current (v15.x)**:

```sh
# Using Ubuntu
curl -sL https://deb.nodesource.com/setup_current.x | sudo -E bash -
sudo apt-get install -y nodejs

# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_current.x | bash -
apt-get install -y nodejs
```

***Optional***: install build tools

To compile and install native addons from npm you may also need to install build tools:

```sh
# use `sudo` on Ubuntu or run this as root on debian
apt-get install -y build-essential
```

<a name="debmanual"></a>
### Manual installation

If you're not a fan of `curl <url> | bash -`, or are using an unsupported distribution, you can try a manual installation.

These instructions assume `sudo` is present, however some distributions do not include this command by default, particularly those focused on a minimal environment. In this case, you should install `sudo` or `su` to root to run the commands directly.

**1. Remove the old PPA if it exists**

This step is only required if you previously used Chris Lea's Node.js PPA.

```sh
# add-apt-repository may not be present on some Ubuntu releases:
# sudo apt-get install python-software-properties
sudo add-apt-repository -y -r ppa:chris-lea/node.js
sudo rm -f /etc/apt/sources.list.d/chris-lea-node_js-*.list
sudo rm -f /etc/apt/sources.list.d/chris-lea-node_js-*.list.save
```

**2. Add the NodeSource package signing key**

```sh
curl -sSL https://deb.nodesource.com/gpgkey/nodesource.gpg.key | sudo apt-key add -
# wget can also be used:
# wget --quiet -O - https://deb.nodesource.com/gpgkey/nodesource.gpg.key | sudo apt-key add -
```

**3. Add the desired NodeSource repository**

```sh
# Replace with the branch of Node.js or io.js you want to install: node_6.x, node_8.x, etc...
VERSION=node_8.x
# The below command will set this correctly, but if lsb_release isn't available, you can set it manually:
# - For Debian distributions: jessie, sid, etc...
# - For Ubuntu distributions: xenial, bionic, etc...
# - For Debian or Ubuntu derived distributions your best option is to use the codename corresponding to the upstream release your distribution is based off. This is an advanced scenario and unsupported if your distribution is not listed as supported per earlier in this README.
DISTRO="$(lsb_release -s -c)"
echo "deb https://deb.nodesource.com/$VERSION $DISTRO main" | sudo tee /etc/apt/sources.list.d/nodesource.list
echo "deb-src https://deb.nodesource.com/$VERSION $DISTRO main" | sudo tee -a /etc/apt/sources.list.d/nodesource.list
```

**4. Update package lists and install Node.js**

```sh
sudo apt-get update
sudo apt-get install nodejs
```

<a name="rpm"></a>
## Enterprise Linux based distributions

**Available architectures:**

NodeSource will continue to maintain the following architectures and may add additional ones in the future.

* **i386** (32-bit) — not available for all distros and **not available for Node.js 10.x and later**
* **x86_64** (64-bit)
* **arm64** (ARM 64-bit, ARMv8 and up: _aarch64-linux-gnu_)

**Supported Red Hat® Enterprise Linux® versions:**

* **RHEL 7** (64-bit)
* **RHEL 8** (64-bit)

**Supported CentOS versions:**

* **CentOS 7** (64-bit)
* **CentOS 8** (64-bit)
* **CentOS 8 Stream** (64-bit)

**Supported CloudLinux versions:**
* **CloudLinux 6** (32-bit for Node <= 10.x and 64-bit)

**Supported Fedora versions:**

* **Fedora 31** (64-bit) - **available for Node.js 10.17.0 and later**
* **Fedora 32** (64-bit)
* **Fedora 33** (64-bit)

**Supported Amazon Linux versions:**

* **Amazon Linux** (64-bit)
* **Amazon Linux 2** (64-bit)

<a name="rpminstall"></a>
### Installation instructions

_NOTE: If you are using RHEL 6 or CentOS 6, you might want to read about [running Node.js on older distros](https://github.com/nodesource/distributions/blob/master/OLDER_DISTROS.md)._

The Nodesource RPM package signing key is available here: https://rpm.nodesource.com/pub/el/NODESOURCE-GPG-SIGNING-KEY-EL

Run on RHEL, CentOS, CloudLinux, Amazon Linux or Fedora:

**Node.js v15.x**

```sh
# As root
curl -sL https://rpm.nodesource.com/setup_15.x | bash -

# No root privileges 
curl -sL https://rpm.nodesource.com/setup_15.x | sudo bash -
```

**Node.js v14.x**

```sh
# As root
curl -sL https://rpm.nodesource.com/setup_14.x | bash -

# No root privileges 
curl -sL https://rpm.nodesource.com/setup_14.x | sudo bash -
```

**Node.js v12.x**

```sh
# As root
curl -sL https://rpm.nodesource.com/setup_12.x | bash -

# No root privileges 
curl -sL https://rpm.nodesource.com/setup_12.x | sudo bash -
```

**Node.js v10.x**

```sh
# As root
curl -sL https://rpm.nodesource.com/setup_10.x | bash -

# No root privileges 
curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -
```

**Node.js LTS (14.x)**

```sh
# As root
curl -sL https://rpm.nodesource.com/setup_lts.x | bash -

# No root privileges 
curl -sL https://rpm.nodesource.com/setup_lts.x | sudo bash -
```

**Node.js Current (15.x)**

```sh
# As root
curl -sL https://rpm.nodesource.com/setup_current.x | bash -

# No root privileges 
curl -sL https://rpm.nodesource.com/setup_current.x | sudo bash -
```

***Optional***: install build tools

To compile and install native addons from npm you may also need to install build tools:

```text
yum install gcc-c++ make
# or: yum groupinstall 'Development Tools'
```

<a name="snap"></a>
## Snap packages

<a href="https://snapcraft.io/"><img src="images/snapcraft.png" width="560" height="175.6" title="Snapcraft"></a>

<a name="snapabout"></a>
### About

[Snaps](https://docs.snapcraft.io/snaps/) are containerized software packages designed to work across cloud, desktop, and IoT devices. They work natively on most popular Linux distributions and feature automatic transactional updates.

The NodeSource-managed Node.js snap contains the Node.js runtime, along with the two most widely-used package managers, npm and Yarn. They are delivered from the [snapcraft store](https://snapcraft.io/) and are automatically built and pushed for each supported Node.js release line. Generally you will have a new version of Node.js automatically running on your computer the same day it is released on [nodejs.org](https://nodejs.org/).

The Node.js snap can currently be installed on Arch Linux, Debian, Fedora, Linux Mint, Manjaro, OpenEmbedded/Yocto, OpernWrt, Solus, Ubuntu and many other distributions built on top these. NodeSource has not tested the Node.js snap on all of these distributions and feedback is welcome in this repository if you run into problems.

<a name="snapinstall"></a>
### Installation instructions

The `snap` command ships with Ubuntu, from version 16.04 and later. If you do not have it installed, follow the instructions on snapcraft to install [_snapd_](https://docs.snapcraft.io/core/install).

Snaps are delivered via "channels"; for Node.js, the channel names are the major-version number of Node.js. So select a supported Node.js version and install with:

```
sudo snap install node --classic --channel=8
```

Substituting `8` for the major version you want to install. Both LTS and Current versions of Node.js are available via snapcraft.

The `--classic` argument is required here as Node.js needs full access to your system in order to be useful, therefore it needs snap’s "classic confinement". By default, snaps are much more restricted in their ability to access your disk and network and must request special access from you where they need it. Note that on some Linux distributions, the snap confinement mechanisms are not fully supported so `--classic` may not be necessary or even supported.

Once installed, the `node`, `npm` and `yarn` commands are available for use and will remain updated for the channel you selected.

#### Switching channels

You can use the `refresh` command to switch to a new channel at any time:

```
sudo snap refresh node --channel=10
```

Once switched, snapd will update Node.js for the new channel you have selected.

#### Bleeding-edge Node.js

Users feeling adventurous or interested in testing the latest code from the Node.js core developers can install from the "edge" channel. This has an element of risk: it is a direct pipeline from the upstream Node.js [git repository](https://github.com/nodejs/node) to the snap store every day and previews the ongoing development work and may include breaking changes slated for the next major version of Node.js. This is only recommend for those users who are willing to participate in testing and bug reporting upstream:

```
sudo snap install node --classic --channel=edge
```

### Not recommended for production deployments

Due to their auto-updating nature, snaps are not necessarily appropriate for the deployment of your Node.js applications to production. NodeSource recommends a stable and integration-tested deployment pipeline for production applications such as the .deb or .rpm distributions outlined above. However, snaps are an excellent way to keep developer machines updated and allow for trivial and convenient switching between Node.js versions.

<a name="snapadvanced"></a>
### Advanced usage

The `snap` man page, or Canonical’s [advanced snap usage](https://tutorials.ubuntu.com/tutorial/advanced-snap-usage) tutorial contains details of advanced snapd functionality.

<a name="tests"></a>
## Tests

To test an installation is working (and that the setup scripts are working!) use:

```text
curl -sL https://deb.nodesource.com/test | bash -
```
<a name="questions"></a>
# FAQ

Q: How do I use this repo when behind a proxy?

A: Please take a look at [issue #9](https://github.com/nodesource/distributions/issues/9)

---

Q: How do I pin to specific versions of Node.js?

A: Please take a look at [issue #33](https://github.com/nodesource/distributions/issues/33#issuecomment-169345680)

---

Q: I upgraded to a new major version of Node.js using the scripts, but the old version is still being installed, what is going on?

A: You probably need to clear out your package manager's cache. Take a look at [issue #191](https://github.com/nodesource/distributions/issues/191)

---

Q: I'm trying to install Node.js on CentOS 5 / RHEL 5 and it is failing, why?

A: Due to the limitations of the compiler toolchain on EL 5 and its end of general support, we no longer support. See [issue #190](https://github.com/nodesource/distributions/issues/190)

---

Q: I'm seeing "Your distribution, identified as "*.i686" or "*.i386, is not currently supported, why?

A: Node.js 4.x and newer require a 64bit os for rpms. See [issue #268](https://github.com/nodesource/distributions/issues/268)

---

Q: Why have certain versions of platforms/releases stopped receiving updates to Node.js?

A: Unfortunately, newer versions of V8 require a modern compiler toolchain. On some platforms, such as ARM wheezy, that toolchain is not available. See [issue #247](https://github.com/nodesource/distributions/issues/247)

---

Q: Why is my Node.js version newer than the one of the script I’ve run?

A: Your package manager is probably installing a newer Node.js version from a different source. See [issue #657](https://github.com/nodesource/distributions/issues/657)

---

Q: What is the current status of IPv6 support?

A: See [issue #170](https://github.com/nodesource/distributions/issues/170)

<a name="requests"></a>
# Requested Distributions

We, unfortunately, do not have the resources necessary to support and test the plethora of Linux releases in the wild, so we rely on community members such as yourself to get support on your favorite distributions! This is a list of releases that have been requested by the community. If you are interested in contributing to this project, this would be a great place to start!

* OpenSUSE - [Issue #199](https://github.com/nodesource/distributions/issues/199)
* Scientific Linux - [Issue #251](https://github.com/nodesource/distributions/issues/251)
* LinuxMint Nadia - [Issue #269](https://github.com/nodesource/distributions/issues/269)
* TANGLU Bartholomea - [Issue #81](https://github.com/nodesource/distributions/issues/81)
* Korora - [Issue #130](https://github.com/nodesource/distributions/issues/130)
* FreePBX - [Issue #257](https://github.com/nodesource/distributions/issues/257)
* Deepin - [Issue #638](https://github.com/nodesource/distributions/issues/638)
* PopOS - [Issue #924](https://github.com/nodesource/distributions/issues/924)
* Kylin - [Issue #1011](https://github.com/nodesource/distributions/issues/1011)
* MakuluLinux - [Issue #1012](https://github.com/nodesource/distributions/issues/1012)

<a name="authors-contributors"></a>
## Authors and Contributors

<table><tbody>
<tr><th align="left">Chris Lea</th><td><a href="https://github.com/chrislea">GitHub/chrislea</a></td><td><a href="http://twitter.com/chrislea">Twitter/@chrislea</a></td></tr>
<tr><th align="left">Rod Vagg</th><td><a href="https://github.com/rvagg">GitHub/rvagg</a></td><td><a href="http://twitter.com/rvagg">Twitter/@rvagg</a></td></tr>
<tr><th align="left">William Blankenship</th><td><a href="https://github.com/retrohacker">GitHub/retrohacker</a></td><td><a href="http://twitter.com/retrohack3r">Twitter/@retrohack3r</a></td></tr>
<tr><th align="left">Harry Truong</th><td><a href="https://github.com/harrytruong">GitHub/harrytruong</a></td><td></td></tr>
<tr><th align="left">Matteo Brunati</th><td><a href="https://github.com/mattbrun">GitHub/mattbrun</a></td><td></td></tr>
<tr><th align="left">Brian White</th><td><a href="https://github.com/mscdex">GitHub/mscdex</a></td><td></td></tr>
<tr><th align="left">Matt Lewandowsky</th><td><a href="https://github.com/lewellyn">GitHub/lewellyn</a></td><td></td></tr>
<tr><th align="left">Jan-Hendrik Peters</th><td><a href="https://github.com/hennr">GitHub/hennr</a></td><td></td></tr>
<tr><th align="left">Andris Reinman</th><td><a href="https://github.com/andris9">GitHub/andris9</a></td><td></td></tr>
<tr><th align="left">Carvilsi</th><td><a href="https://github.com/carvilsi">GitHub/carvilsi</a></td><td></td></tr>
<tr><th align="left">Krasimir Trenchev</th><td><a href="https://github.com/Ava7">GitHub/Ava7</a></td><td></td></tr>
<tr><th align="left">Phil Helm</th><td><a href="https://github.com/phelma">GitHub/phelma</a></td><td></td></tr>
<tr><th align="left">0xmohit</th><td><a href="https://github.com/0xmohit">GitHub/0xmohit</a></td><td></td></tr>
<tr><th align="left">jdarling</th><td><a href="https://github.com/jdarling">GitHub/jdarling</a></td><td></td></tr>
<tr><th align="left">Prayag Verma</th><td><a href="https://github.com/pra85">GitHub/pra85</a></td><td></td></tr>
<tr><th align="left">Misha Brukman</th><td><a href="https://github.com/mbrukman">GitHub/mbrukman</a></td><td></td></tr>
<tr><th align="left">Simon Lydell</th><td><a href="https://github.com/lydell">GitHub/lydell</a></td><td></td></tr>
<tr><th align="left">Sebastian Blei</th><td><a href="https://github.com/iamsebastian">GitHub/iamsebastian</a></td><td></td></tr>
<tr><th align="left">Jorge Maldonado Ventura</th><td><a href="https://notabug.org/jorgesumle">NotABug/jorgesumle</a></td><td></td></tr>
<tr><th align="left">Mayank Metha</th><td><a href="https://github.com/mayankmetha">GitHub/mayankmetha</a></td><td><a href="https://twitter.com/mayankmethad">Twitter/@mayankmethad</a></td></tr>
<tr><th align="left">Adrian Estrada</th><td><a href="https://github.com/edsadr">GitHub/edsadr</a></td><td><a href="https://twitter.com/edsadr">Twitter/@edsadr</a></td></tr>
<tr><th align="left">Iván Iguarán</th><td><a href="https://github.com/igsu">GitHub/igsu</a></td><td></td></tr>
</tbody></table>

Contributions are welcomed from anyone wanting to improve this project!

<a name="project-license"></a>
## License

This material is Copyright (c) NodeSource and licensed under the MIT license. All rights not explicitly granted in the MIT license are reserved. See the included [LICENSE.md](./LICENSE.md) file for more details.

------------------------------------------------------------------

*Supported with love by [Chris Lea](https://github.com/chrislea), [Rod Vagg](https://github.com/rvagg) and the [NodeSource](https://nodesource.com) team*

*This project is not affiliated with Debian, Ubuntu, Red Hat, CentOS or Fedora.*<br>
*Ubuntu is a registered trademark of Canonical Ltd.*<br>
*Debian is a registered trademark owned by Software in the Public Interest, Inc.*<br>
*Red Hat, CentOS and Fedora are trademarks of Red Hat, Inc.*<br>
*CloudLinux is a trademark of Cloud Linux, Inc*
