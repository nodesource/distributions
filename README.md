# [NodeSource](https://nodesource.com/) Node.js and io.js Binary Distributions

![Linux Distributions](https://nodesource.com/assets/external/linux-distributions.svg)

This repository contains the source of the **[NodeSource](https://nodesource.com)** **[Node.js](http://nodejs.org)** and **[io.js](https://iojs.org)** Binary Distributions setup and support scripts.

----------------------------------

<img src="https://downloads.nodesource.com/img/nsolid.svg" width="25%">

If you are looking for NodeSource's Enterprise-grade Node.js platform, **[N|Solid](https://nmaster.nodesource.com/products/nsolid)**, please visit **<https://downloads.nodesource.com/>**

----------------------------------

For **Debian / Ubuntu** based distributions, see the **[deb](./deb)** directory for the source of the two setup scripts located at <https://deb.nodesource.com/setup> and <https://deb.nodesource.com/setup_dev>.

For **Enterprise Linux** based distributions (Red Hat® Enterprise Linux® / RHEL, CentOS, CloudLinux, Fedora), see the **[rpm](./rpm)** directory for the source of setup script located at <https://rpm.nodesource.com/setup>.

Please file an issue if you are experiencing a problem or would like to discuss something related to the distributions.

Pull requests are encouraged if you have changes you believe would improve the setup process or increase compatibility across Linux distributions.

* **[Debian and Ubuntu based distributions](#deb)** (deb)
  - [Installation instructions](#debinstall)
  - [Manual installation](#debmanual)
* **[Enterprise Linux based distributions](#rpm)** (rpm)
  - [Installation instructions](#rpminstall)
* **[Tests](#tests)**

<a name="deb"></a>
## Debian and Ubuntu based distributions

**Available architectures:**

NodeSource will continue to maintain the following architectures and may add additional ones in the future.

* **i386** (32-bit)
* **amd64** (64-bit)
* **armhf** (ARM 32-bit hard-float, ARMv7 and up: _arm-linux-gnueabihf_)

*PLEASE NOTE* that `armhf` builds are **NOT** available for Debian Wheezy or Ubuntu Precise. For more information read about [Node.JS >= 4.x on older distros](https://github.com/nodesource/distributions/blob/master/OLDER_DISTROS.md).

**Supported Ubuntu versions:**

NodeSource will maintain Ubuntu distributions in active support by Canonical, including LTS and the intermediate releases.

* **Ubuntu 12.04 LTS** (Precise Pangolin)
* **Ubuntu 14.04 LTS** (Trusty Tahr)
* **Ubuntu 15.04** (Vivid Vervet)
* **Ubuntu 15.10** (Wily Werewolf)

**Supported Debian versions:**

NodeSource will maintain support for stable, testing and unstable releases of Debian, due to the long release cycle a considerable number of users are running unstable.

* **Debian 7** (wheezy)
* **Debian 8 / stable** (jessie)
* **Debian testing** (stretch, aliased to jessie)
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

**Supported Trisquel versions:**

* **Trisquel 6 "Toutatis"** (via Ubuntu 12.04 LTS)
* **Trisquel 7 "Belenos"** (via Ubuntu 14.04 LTS)

**Supported BOSS versions:**

* **BOSS 5.0 "Anokha"** (via Debian 7)

<a name="debinstall"></a>
### Installation instructions

**Node.js v4.x**:

* NOTE: If you are using Ubuntu Precise or Debian Wheezy, you might want to read about [running Node.js >= 4.x on older distros](https://github.com/nodesource/distributions/blob/master/OLDER_DISTROS.md).

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

If you're not a fan of `curl <url> | bash -`, or you want to try use the repository for your unsupported distribution, try a manual install. The setup script performs the following steps:

In the commands below you should replace the following placeholdes:

* **`{DISTRO}`**: replace with the codename of your distro, which will be something like: *wheezy, jessie, sid* or *precise, trusty, utopic, vivid* (or other supported Ubuntu or Debian distro)
* **`{VERSION}`**: replace with the version of Node.js or io.js you want to install, it should take the following form: *node_0.10, node_0.12* or *iojs_1.x*, *iojs_2.x*, etc.

**1. Remove the old PPA if it exists**

```sh
# add-apt-repository may not exist on some distributions
add-apt-repository -y -r ppa:chris-lea/node.js
rm -f /etc/apt/sources.list.d/chris-lea-node_js-*.list
```

**2. Add the NodeSource signing key**

```sh
curl -s https://deb.nodesource.com/gpgkey/nodesource.gpg.key | apt-key add -
# if curl is not available:
wget -qO- https://deb.nodesource.com/gpgkey/nodesource.gpg.key | apt-key add -
```

**3. Add the repositories to your sources.list**

```sh
echo 'deb https://deb.nodesource.com/{VERSION} {DISTRO} main' > /etc/apt/sources.list.d/nodesource.list
echo 'deb-src https://deb.nodesource.com/{VERSION} {DISTRO} main' >> /etc/apt/sources.list.d/nodesource.list
```

Then you should be able to `apt-get update` and `apt-get install nodejs`.

<a name="rpm"></a>
## Enterprise Linux based distributions

**Available architectures:**

NodeSource will continue to maintain the following architectures and may add additional ones in the future.

* **i386** (32-bit, not available for EL7)
* **x86_64** (64-bit)

**Supported Red Hat® Enterprise Linux® versions:**

* **RHEL 5** (32-bit and 64-bit)
* **RHEL 6** (32-bit and 64-bit)
* **RHEL 7** (64-bit)

**Supported CentOS versions:**

* **CentOS 5** (32-bit and 64-bit)
* **CentOS 6** (32-bit and 64-bit)
* **CentOS 7** (64-bit)

**Supported CloudLinux versions:**
* **CloudLinux 6** (32-bit and 64-bit)

**Supported Fedora versions:**

* **Fedora 23 (Twenty Three)** (32-bit and 64-bit)
* **Fedora 22 (Twenty Two)** (32-bit and 64-bit)
* **Fedora 21 (Twenty One)** (32-bit and 64-bit)

<a name="rpminstall"></a>
### Installation instructions

Current instructions for installing, as listed on the [Node.js Wiki](https://github.com/joyent/node/wiki/Installing-Node.js-via-package-manager):

Note that the Node.js packages for EL 5 (RHEL5 and CentOS 5) depend on the [EPEL](https://fedoraproject.org/wiki/EPEL) repository being available. The setup script will check and provide instructions if it is not installed.

Run as root on RHEL, CentOS, CloudLinux or Fedora:

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

## License

This material is Copyright (c) 2015 NodeSource LLC and licenced under the MIT licence. All rights not explicitly granted in the MIT license are reserved. See the included LICENSE.md file for more details.

------------------------------------------------------------------

*Supported with love by [Chris Lea](https://github.com/chrislea), [Rod Vagg](https://github.com/rvagg) and the [NodeSource](https://nodesource.com) team*

*This project is not affiliated with Debian, Ubuntu, Red Hat, CentOS or Fedora.*<br>
*Ubuntu is a registered trademark of Canonical Ltd.*<br>
*Debian is a registered trademark owned by Software in the Public Interest, Inc.*<br>
*Red Hat, CentOS and Fedora are trademarks of Red Hat, Inc.*<br>
*CloudLinux is a trademark of Cloud Linux, Inc*
