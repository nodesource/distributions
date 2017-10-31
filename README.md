# [NodeSource](http://nsrc.io/release-updates-1) Node.js and io.js Binary Distributions

<a href="https://nodesource.com">
  <img src="https://nodesource.com/assets/external/linux-distributions.svg">
<a/>

This repository contains the source of the **[NodeSource](http://nsrc.io/release-updates-1)** **[Node.js](http://nodejs.org)** and **[io.js](https://iojs.org)** Binary Distributions setup and support scripts.

----------------------------------

<a href="https://nodesource.com/products/nsolid">
  <img src="https://downloads.nodesource.com/img/nsolid.svg" width="25%">
</a>

If you are looking for NodeSource's Enterprise-grade Node.js platform, **[N|Solid](https://nodesource.com/products/nsolid)**, please visit **<https://downloads.nodesource.com/>**

----------------------------------

For **Debian / Ubuntu** based distributions, see the **[deb](./deb)** directory for the source of the two setup scripts located at <https://deb.nodesource.com/setup> and <https://deb.nodesource.com/setup_dev>.

For **Enterprise Linux** based distributions (Red Hat® Enterprise Linux® / RHEL, CentOS, CloudLinux, Fedora), see the **[rpm](./rpm)** directory for the source of setup script located at <https://rpm.nodesource.com/setup>.

Please file an issue if you are experiencing a problem or would like to discuss something related to the distributions.

Pull requests are encouraged if you have changes you believe would improve the setup process or increase compatibility across Linux distributions.

## Table of Contents
* **[Debian and Ubuntu based distributions](#deb)** (deb)
  - [Installation instructions](#debinstall)
  - [Manual installation](#debmanual)
* **[Enterprise Linux based distributions](#rpm)** (rpm)
  - [Installation instructions](#rpminstall)
* **[Tests](#tests)**
* **[FAQ](#questions)**
* **[Requested Distributions](#requests)**
* **[License](#project-license)**

<a name="deb"></a>
## Debian and Ubuntu based distributions

**Available architectures:**

NodeSource will continue to maintain the following architectures and may add additional ones in the future.

* **i386** (32-bit)
* **amd64** (64-bit)
* **armhf** (ARM 32-bit hard-float, ARMv7 and up: _arm-linux-gnueabihf_)
* **arm64** (ARM 64-bit hard-float, ARMv8 and up: _aarch64-linux-gnu_)

*PLEASE NOTE* that `armhf` builds *AND* builds >= v7.x are **NOT** available for Debian Wheezy. For more information read about [Node.JS >= 4.x on older distros](https://github.com/nodesource/distributions/blob/master/OLDER_DISTROS.md).

**Supported Ubuntu versions:**

NodeSource will maintain Ubuntu distributions in active support by Canonical, including LTS and the intermediate releases.

* **Ubuntu 14.04 LTS** (Trusty Tahr)
* **Ubuntu 16.04 LTS** (Xenial Xerus)
* **Ubuntu 16.10** (Yakkety Yak)
* **Ubuntu 17.04** (Zesty Zappus)
* **Ubuntu 17.10** (Artful Aardvark)

**Supported Debian versions:**

NodeSource will maintain support for stable, testing and unstable releases of Debian, due to the long release cycle a considerable number of users are running unstable.

* **Debian 7** (wheezy) [Node.js > 6.x is not supported on Debian Wheezy]
* **Debian 8 / stable** (jessie)
* **Debian 9** (stretch)
* **Debian 10 / testing** (buster)
* **Debian unstable** (sid)

**Supported Linux Mint versions:**

* **Linux Mint 13 "Maya"** (via Ubuntu 12.04 LTS)
* **Linux Mint 17 "Qiana"** (via Ubuntu 14.04 LTS)
* **Linux Mint 17.1 "Rebecca"** (via Ubuntu 14.04 LTS)
* **Linux Mint 17.2 "Rafaela"** (via Ubuntu 14.04 LTS)
* **Linux Mint Debian Edition (LMDE) 2 "Betsy"** (via Debian 8)

**Supported elementary OS versions:**

* **elementary OS Luna** (via Ubuntu 12.04 LTS)
* **elementary OS Freya** (via Ubuntu 14.04 LTS)
* **elementary OS Loki** (via Ubuntu 16.04)

**Supported Trisquel versions:**

* **Trisquel 6 "Toutatis"** (via Ubuntu 12.04 LTS)
* **Trisquel 7 "Belenos"** (via Ubuntu 14.04 LTS)

**Supported BOSS versions:**

* **BOSS 5.0 "Anokha"** (via Debian 7)

**Supported BunsenLabs versions:**

* **Hydrogen (rc2)** (via Debian 8)

<a name="debinstall"></a>
### Installation instructions

**Node.js v9.x**:

* NOTE: Debian Wheezy packages are NOT available for this release. Please reference [running Node.js >= 4.x on older distros](https://github.com/nodesource/distributions/blob/master/OLDER_DISTROS.md).

```sh
# Using Ubuntu
curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
sudo apt-get install -y nodejs

# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_9.x | bash -
apt-get install -y nodejs
```

**Node.js v8.x**:

* NOTE: Debian Wheezy packages are NOT available for this release. Please reference [running Node.js >= 4.x on older distros](https://github.com/nodesource/distributions/blob/master/OLDER_DISTROS.md).

```sh
# Using Ubuntu
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs

# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_8.x | bash -
apt-get install -y nodejs
```

**Node.js v6.x**:

* NOTE: If you are using Debian Wheezy, you might want to read about [running Node.js >= 4.x on older distros](https://github.com/nodesource/distributions/blob/master/OLDER_DISTROS.md).

```sh
# Using Ubuntu
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs

# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_6.x | bash -
apt-get install -y nodejs
```

**Node.js v4.x**:

* NOTE: If you are using Debian Wheezy, you might want to read about [running Node.js >= 4.x on older distros](https://github.com/nodesource/distributions/blob/master/OLDER_DISTROS.md).

```sh
# Using Ubuntu
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs

# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_4.x | bash -
apt-get install -y nodejs
```

**Node.js v0.12**:

```sh
# Using Ubuntu
curl -sL https://deb.nodesource.com/setup_0.12 | sudo -E bash -
sudo apt-get install -y nodejs

# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_0.12 | bash -
apt-get install -y nodejs
```

**Node.js v0.10**:

```sh
# Using Ubuntu
curl -sL https://deb.nodesource.com/setup_0.10 | sudo -E bash -
sudo apt-get install -y nodejs

# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_0.10 | bash -
apt-get install -y nodejs
```

**io.js v3.x**:

```sh
# Using Ubuntu
curl -sL https://deb.nodesource.com/setup_iojs_3.x | sudo -E bash -
sudo apt-get install -y iojs

# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_iojs_3.x | bash -
apt-get install -y iojs
```

**io.js v2.x**:

```sh
# Using Ubuntu
curl -sL https://deb.nodesource.com/setup_iojs_2.x | sudo -E bash -
sudo apt-get install -y iojs

# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_iojs_2.x | bash -
apt-get install -y iojs
```

**io.js v1.x**:

_Note: this branch of io.js is not actively maintained and is not recommended for production use._

```sh
# Using Ubuntu
curl -sL https://deb.nodesource.com/setup_iojs_1.x | sudo -E bash -
sudo apt-get install -y iojs

# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_iojs_1.x | bash -
apt-get install -y iojs
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
#sudo apt-get install python-software-properties
sudo add-apt-repository -y -r ppa:chris-lea/node.js
sudo rm -f /etc/apt/sources.list.d/chris-lea-node_js-*.list
sudo rm -f /etc/apt/sources.list.d/chris-lea-node_js-*.list.save
```

**2. Add the NodeSource package signing key**

```sh
curl --silent https://deb.nodesource.com/gpgkey/nodesource.gpg.key | sudo apt-key add -
# wget can also be used:
# wget --quiet -O - https://deb.nodesource.com/gpgkey/nodesource.gpg.key | sudo apt-key add -
```

**3. Add the desired NodeSource repository**


```sh
# Replace with the branch of Node.js or io.js you want to install: node_0.10, node_0.12, node_4.x, node_5.x, etc...
VERSION=node_6.x
# The below command will set this correctly, but if lsb_release isn't available, you can set it manually:
# - For Debian distributions: wheezey, jessie, sid, etc...
# - For Ubuntu distributions: trusty, xenial, etc...
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

* **i386** (32-bit, not available for all distros)
* **x86_64** (64-bit)

**Supported Red Hat® Enterprise Linux® versions:**

* **RHEL 6** (32-bit and 64-bit) **[For Node < 4.x]**
* **RHEL 6** (64-bit) **[For Node >= 4.x]**
* **RHEL 7** (64-bit)

**Supported CentOS versions:**

* **CentOS 6** (32-bit and 64-bit) **[For Node < 4.x]**
* **CentOS 6** (64-bit) **[For Node >= 4.x]**
* **CentOS 7** (64-bit)

**Supported CloudLinux versions:**
* **CloudLinux 6** (32-bit and 64-bit)

**Supported Fedora versions:**

* **Fedora 26 (Twenty Six)** (32-bit and 64-bit) **[For Node >= 6.11.0]**
* **Fedora 25 (Twenty Five)** (32-bit and 64-bit) **[For Node >= 4.7.2]**

Equivalent versions of Korora Linux should also be supported.

<a name="rpminstall"></a>
### Installation instructions

Current instructions for installing, as listed on the [Node.js Wiki](https://github.com/joyent/node/wiki/Installing-Node.js-via-package-manager):

Note that the Node.js packages for EL 5 (RHEL5 and CentOS 5) depend on the [EPEL](https://fedoraproject.org/wiki/EPEL) repository being available. The setup script will check and provide instructions if it is not installed.

Run as root on RHEL, CentOS, CloudLinux or Fedora:

**NodeJS 9.x**

* NOTE: If you are using RHEL 6 or CentOS 6, you might want to read about [running Node.js >= 4.x on older distros](https://github.com/nodesource/distributions/blob/master/OLDER_DISTROS.md).

```text
curl -sL https://rpm.nodesource.com/setup_9.x | bash -
```

**NodeJS 8.x**

* NOTE: If you are using RHEL 6 or CentOS 6, you might want to read about [running Node.js >= 4.x on older distros](https://github.com/nodesource/distributions/blob/master/OLDER_DISTROS.md).

```text
curl -sL https://rpm.nodesource.com/setup_8.x | bash -
```

**NodeJS 6.x**

* NOTE: If you are using RHEL 6 or CentOS 6, you might want to read about [running Node.js >= 4.x on older distros](https://github.com/nodesource/distributions/blob/master/OLDER_DISTROS.md).

```text
curl -sL https://rpm.nodesource.com/setup_6.x | bash -
```

**NodeJS 4.x**

* NOTE: If you are using RHEL 6 or CentOS 6, you might want to read about [running Node.js >= 4.x on older distros](https://github.com/nodesource/distributions/blob/master/OLDER_DISTROS.md).

```text
curl -sL https://rpm.nodesource.com/setup_4.x | bash -
```

**NodeJS 0.12.x**

```text
curl -sL https://rpm.nodesource.com/setup_0.12 | bash -
```

**NodeJS 0.10.x**

```text
curl -sL https://rpm.nodesource.com/setup | bash -
```

Then install, as root:

```text
yum install -y nodejs
```

***Optional***: install build tools

To compile and install native addons from npm you may also need to install build tools:

```text
yum install gcc-c++ make
# or: yum groupinstall 'Development Tools'
```

<a name="tests"></a>
## Tests

To test an installation is working (and that the setup scripts are working!) use:

```text
curl -sL https://deb.nodesource.com/test | bash -
```
<a name="questions"></a>
# FAQ

---

Q: How do I use this repo when behind a proxy?

A: Please take a look at [issue #9](https://github.com/nodesource/distributions/issues/9)

---

Q: How do I pin to specific versions of Node.js?

A: Please take a look at [issue #33](https://github.com/nodesource/distributions/issues/33#issuecomment-169345680)

---

Q: I upgraded to a new major version of Node.js using the scripts, but the old version is still being installed, what is going on?

A: You probably need to clear out your package manager's cache. Take a look at [issue #191](https://github.com/nodesource/distributions/issues/191)

---

Q: I'm trying to install Node.js on Centos 5 and it is failing, why?

A: Due to the limitations of the compiler tool chain on Centos5, we currently can only support Node.js 0.10 on that release. See [issue #190](https://github.com/nodesource/distributions/issues/190)

---

Q: I'm seeing "Your distribution, identified as "*.i686" or "*.i386, is not currently supported, why?

A: Node.js 4.x and newer require a 64bit os for rpms. See [issue #268](https://github.com/nodesource/distributions/issues/268)

---

Q: Why have certain versions of platforms/releases stopped receiving updates to Node.js?

A: Unfortunately, newer versions of v8 require a modern compiler toolchain. On some platforms, such as ARM wheezy, that toolchain is not available. See [issue #247](https://github.com/nodesource/distributions/issues/247)

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
</tbody></table>

Contributions are welcomed from anyone wanting to improve this project!

<a name="project-license"></a>
## License

This material is Copyright (c) 2016 NodeSource and licensed under the MIT license. All rights not explicitly granted in the MIT license are reserved. See the included [LICENSE.md](./LICENSE.md) file for more details.

------------------------------------------------------------------

*Supported with love by [Chris Lea](https://github.com/chrislea), [Rod Vagg](https://github.com/rvagg) and the [NodeSource](https://nodesource.com) team*

*This project is not affiliated with Debian, Ubuntu, Red Hat, CentOS or Fedora.*<br>
*Ubuntu is a registered trademark of Canonical Ltd.*<br>
*Debian is a registered trademark owned by Software in the Public Interest, Inc.*<br>
*Red Hat, CentOS and Fedora are trademarks of Red Hat, Inc.*<br>
*CloudLinux is a trademark of Cloud Linux, Inc*
