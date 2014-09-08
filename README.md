# NodeSource Node.js Binary Distributions

<a href="https://nodesource.com"><img src="https://nodesource.com/assets/logo.svg" height="10%" width="10%"></a>
<a href="https://ubuntu.com"><img src="http://design.ubuntu.com/wp-content/uploads/logo-ubuntu_su-black_orange-hex.svg" height="21%" width="21%"></a>
<a href="https://www.debian.org/"><img src="https://www.debian.org/logos/openlogo.svg" height="8%" width="8%"></a>


This repository contains the source of the
**[NodeSource](https://nodesource.com)** **[Node.js](http://nodejs.org)** Binary Distributions setup scripts. See the **[deb](./deb)** directory for the source of the two setup scripts located at <https://deb.nodesource.com>.

Please file an issue if you are experiencing a problem or would like to discuss something related to the distributions.

Pull requests are encouraged if you have changes you believe would improve the setup process or increase compatibility across Linux distributions.

## Platforms

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

## Usage instructions

Current instructions for installing, as listed on the [Node.js Wiki](https://github.com/joyent/node/wiki/Installing-Node.js-via-package-manager):

Setup with Ubuntu:

```text
curl -sL https://deb.nodesource.com/setup | sudo bash -
```

Then install with Ubuntu:

```text
sudo apt-get install nodejs
```

Setup with Debian (as root):

```text
curl -sL https://deb.nodesource.com/setup | bash -
```

Then install with Debian (as root):

```text
apt-get install nodejs nodejs-legacy
```

## Tests

To test an installation is working (and that the setup scripts are working!) use:

```text
curl -sL https://deb.nodesource.com/test | bash -
```

------------------------------------------------------------------

*Supported with love by by [Chris Lea](https://github.com/chrislea), [Rod Vagg](https://github.com/rvagg) and the [NodeSource](https://nodesource.com) team*

*Ubuntu is a registered trademark of Canonical Ltd.*
