# [NodeSource](https://nodesource.com/) Node.js Binary Distributions

![Linux Distributions](https://nodesource.com/assets/external/linux-distributions.svg)

This repository contains the source of the **[NodeSource](https://nodesource.com)** **[Node.js](http://nodejs.org)** Binary Distributions setup and support scripts.

For **Debian / Ubuntu** based distributions, see the **[deb](./deb)** directory for the source of the two setup scripts located at <https://deb.nodesource.com/setup> and <https://deb.nodesource.com/setup_dev>.

For **Enterprise Linux** based distributions (Red Hat® Enterprise Linux® / RHEL, CentOS, Fedora), see the **[rpm](./rpm)** directory for the source of setup script located at <https://rpm.nodesource.com/setup>.

Please file an issue if you are experiencing a problem or would like to discuss something related to the distributions.

Pull requests are encouraged if you have changes you believe would improve the setup process or increase compatibility across Linux distributions.

* **[Debian and Ubuntu based distributions](#deb)** (deb)
* **[Enterprise Linux based distributions](#rpm)** (rpm)
* **[Tests](#tests)**

<a name="deb"></a>
## Debian and Ubuntu based distributions

**Available architectures:**

NodeSource will continue to maintain the following architectures and may add additional ones in the future. 

* **i386** (32-bit)
* **amd64** (64-bit)
* **armhf** (ARM 32-bit hard-float, ARMv7 and up: _arm-linux-gnueabihf_)

**Supported Ubuntu versions:**

NodeSource will maintain Ubuntu distributions in active support by Canonical, including LTS and the intermediate releases.

* **Ubuntu 10.04 LTS** (Lucid Lynx, *armhf build not available*)
* **Ubuntu 12.04 LTS** (Precise Pangolin)
* **Ubuntu 14.04 LTS** (Trusty Tahr)

*Ubuntu 14.10 (Utopic Unicorn) is not yet officially supported but can use the Trusty binaries, [details here](https://github.com/nodesource/distributions/issues/13).*

**Supported Debian versions:**

NodeSource will maintain support for stable, testing and unstable releases of Debian, due to the long release cycle a considerable number of users are running unstable.

* **Debian 7 / stable** (wheezy)
* **Debian testing** (jessie)
* **Debian unstable** (sid)

**Supported Linux Mint versions:**

* **Linux Mint 13 "Maya"** (via Ubuntu 12.04 LTS)
* **Linux Mint 17 "Qiana"** (via Ubuntu 14.04 LTS)
* **Linux Mint Debian Edition (LMDE) stable** (via Debian stable)
* **Linux Mint Debian Edition (LMDE) testing** (via Debian testing)
* **Linux Mint Debian Edition (LMDE) unstable** (via Debian unstable)

**Supported elementary OS versions:**

* **elemenrary OS Luna** (via Ubuntu 12.04 LTS)
* **elemenrary OS Freya** (via Ubuntu 14.04 LTS)

<a name="debusage"></a>
### Usage instructions

Current instructions for installing, as listed on the [Node.js Wiki](https://github.com/joyent/node/wiki/Installing-Node.js-via-package-manager):

Setup with **Ubuntu**:

```text
curl -sL https://deb.nodesource.com/setup | sudo bash -
```

Then install with **Ubuntu**:

```text
sudo apt-get install -y nodejs
```

Setup with **Debian** (as root):

```text
curl -sL https://deb.nodesource.com/setup | bash -
```

Then install with **Debian** (as root):

```text
apt-get install -y nodejs nodejs-legacy
```

***Optional***: install build tools

To compile and install native addons from npm you may also need to install build tools:

```text
apt-get install -y build-essential
```

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

**Supported Fedora versions:**

* **Fedora 20 (Heisenbug)** (32-bit and 64-bit)
* **Fedora 19 (Schrödinger's Cat)** (32-bit and 64-bit)

<a name="rpmusage"></a>
### Usage instructions

Current instructions for installing, as listed on the [Node.js Wiki](https://github.com/joyent/node/wiki/Installing-Node.js-via-package-manager):

Note that the Node.js packages for EL 5 (RHEL5 and CentOS 5) depend on the [EPEL](https://fedoraproject.org/wiki/EPEL) repository being available. The setup script will check and provide instructions if it is not installed.

Run as root on RHEL, CentOS or Fedora:

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

This material is Copyright (c) 2014 NodeSource LLC and licenced under the MIT licence. All rights not explicitly granted in the MIT license are reserved. See the included LICENSE.md file for more details.

------------------------------------------------------------------

*Supported with love by by [Chris Lea](https://github.com/chrislea), [Rod Vagg](https://github.com/rvagg) and the [NodeSource](https://nodesource.com) team*

*This project is not affiliated with Debian, Ubuntu, Red Hat, CentOS or Fedora.*<br>
*Ubuntu is a registered trademark of Canonical Ltd.*<br>
*Debian is a registered trademark owned by Software in the Public Interest, Inc.*<br>
*Red Hat, CentOS and Fedora are trademarks of Red Hat, Inc.*
