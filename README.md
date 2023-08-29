# [NodeSource](https://nodesource.com) Node.js Binary Distributions

[![NodeSource](images/ns-linux-distributions.svg)](https://nodesource.com)

[![CircleCI](https://circleci.com/gh/nodesource/distributions/tree/master.svg?style=svg)](https://circleci.com/gh/nodesource/distributions/tree/master)

This repository contains the instructions to install the **[NodeSource](https://nodesource.com)** **[Node.js](http://nodejs.org)** Binary Distributions via .rpm and .deb as well as their setup and support scripts.

If you're looking for NodeSource's low-impact Node.js performance monitoring platform, please **[get started here](https://accounts.nodesource.com/sign-up-linuxdistro).**

## **New Update ⚠️**

We'd like to inform you of important changes to our distribution repository [nodesource/distributions](https://github.com/nodesource/distributions).

**What's New:**

- _**Package Changes:** DEB and RPM packages are now available under the `nodistro` codename. We no longer package the installer coupled to specific versions. This means you can install Node.js on almost any distro that meets the minimum requirements._
- _**Installation Scripts:** The installation scripts `setup_XX.x` are no longer supported and are not needed anymore, as the installation process is straightforward for any RPM and DEB distro._
- **Questions and concerns:** To resolve questions and discuss concerns about this update we've opened this discusison space [New distribution&#39;s packages](https://github.com/nodesource/distributions/discussions/#123456)

Looking for the previous Documentation [README.md](./OLD_README.md)

## Table of Contents

* **[Debian and Ubuntu based distributions](#debian-and-ubuntu-based-distributions)** (deb)
  - [Available architectures](#available-architectures)
  - [Supported Versions](#supported-versions)
    - [Ubuntu versions](#ubuntu-versions)
    - [Debian versions](#debian-versions)
  - [Installation instructions](#installation-instructions)
  - [Uninstall instructions](#debuninstall)
  - [Manual installation](#manual-installation)
* **[Enterprise Linux based distributions](#enterprise-linux-based-distributions)** (rpm)
  - [Available architectures](#available-architectures-1)
  - [Supported Versions](#supported-versions-1)
    - [Fedora versions](#fedora-versions)
    - [Redhat versions](#redhat-versions)
    - [Amazon Linux versions](#amazon-linux-versions)
  - [Installation instructions](#installation-instructions-1)
  - [Uninstall instructions](#uninstall-nodejs-enterprise-linux-packages)
* **[Nodejs Release Calendar](#nodejs-release-calendar)**
* [FAQ](#faq)
* [Authors and Contributors](#authors-and-contributors)
* [License](#license)

## Debian and Ubuntu based distributions

### **Available architectures**

NodeSource will continue to maintain the following architectures and may add additional ones in the future.

* **amd64** (64-bit)
* **armhf** (ARM 32-bit hard-float, ARMv7 and up: _arm-linux-gnueabihf_)
* **arm64** (ARM 64-bit, ARMv8 and up: _aarch64-linux-gnu_)

### **Supported Versions**

#### **Ubuntu versions**

| Distro Name          | Node 16x | Node 18x | Node 20x |
| :------------------- | :------: | :------: | :------: |
| Ubuntu Bionic ^18.04 |    ✅    |    ❌    |    ❌    |
| Ubuntu Focal ^20.04  |    ✅    |    ✅    |    ✅    |
| Ubuntu Jammy ^22.04  |    ✅    |    ✅    |    ✅    |

#### **Debian versions**

| Distro Name        | Node 16x | Node 18x | Node 20x |
| :----------------- | :------: | :------: | :------: |
| Debian 8 Jessie    |    ✅    |    ❌    |    ❌    |
| Debian 9 Stretch   |    ✅    |    ❌    |    ❌    |
| Debian 10 Buster   |    ✅    |    ✅    |    ✅    |
| Debian 11 Bullseye |    ✅    |    ✅    |    ✅    |
| Debian 12 Bookworm |    ✅    |    ✅    |    ✅    |

> _NOTE: If you are looking to run Node.js in a non-supported Linux version take a look to [Node.js Unofficial Builds](https://unofficial-builds.nodejs.org/)_

### Installation Instructions

#### **Node.js**

> _If you're root, you could just ommit the sudo_

1. Download and import the Nodesource GPG key

```sh
sudo apt-get update
sudo apt-get install -y ca-certificates curl gnupg
curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg
```

2. Create deb repository

```sh
NODE_MAJOR=20
echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_$NODE_MAJOR.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list
```

> ***Optional***: ``NODE_MAJOR`` can be changed depending on the version you need.
>
> ```sh
> NODE_MAJOR=16
> NODE_MAJOR=18
> NODE_MAJOR=20
> ```

3. Run Update and Install

```sh
sudo apt-get update
sudo apt-get install nodejs -y
```

### Uninstall `nodejs` Ubuntu & Debian packages

To completely remove Node.js installed from the deb.nodesource.com package methods above:

##### use `sudo` on Ubuntu or run this as root on debian

```sh
apt-get purge nodejs &&\
rm -r /etc/apt/sources.list.d/nodesource.list &&\
rm -r /etc/apt/keyrings/nodesource.gpg
```

## Enterprise Linux Based Distributions

### **Available architectures**

NodeSource will continue to maintain the following architectures and may add additional ones in the future.

* **x86_64** (64-bit)
* **arm64** (ARM 64-bit, ARMv8 and up: _aarch64-linux-gnu_)

### **Supported Versions**

#### **Fedora versions**

| Distro Name           | Node 16x | Node 18x | Node 20x |
| :-------------------- | :------: | :------: | :------: |
| Fedora >= 20 (20->28) |    ✅    |    ❌    |    ❌    |
| Fedora >= 29          |    ✅    |    ✅    |    ✅    |
| Fedora >= 36          |    ✅    |    ✅    |    ✅    |

#### **Redhat versions**

| Distro Name | Node 16x | Node 18x | Node 20x |
| :---------- | :------: | :------: | :------: |
| Redhat 7    |    ✅    |    ❌    |    ❌    |
| Redhat 8    |    ✅    |    ✅    |    ✅    |
| Redhat 9    |    ✅    |    ✅    |    ✅    |

#### **Amazon Linux versions**

| Distro Name       | Node 16x | Node 18x | Node 20x |
| :---------------- | :------: | :------: | :------: |
| Amazon Linux 2    |    ✅    |    ❌    |    ❌    |
| Amazon Linux 2023 |    ✅    |    ✅    |    ✅    |

> _NOTE: If you are looking to run Node.js in a non-supported Linux version take a look to [Node.js Unofficial Builds](https://unofficial-builds.nodejs.org/)_

### Installation Instructions

The Nodesource RPM package signing key is available here: https://rpm.nodesource.com/gpgkey/nodesource.gpg.key

> _If you're root, you could just ommit the sudo_

#### **Node.js v20.x**

```sh
sudo yum install https://rpm.nodesource.com/pub_20.x/nodistro/repo/nodesource-release-nodistro-1.noarch.rpm -y
sudo yum install nodejs -y
```

#### **Node.js v18.x**

```sh
sudo yum install https://rpm.nodesource.com/pub_18.x/nodistro/repo/nodesource-release-nodistro-1.noarch.rpm -y
sudo yum install nodejs -y
```

#### **Node.js v16.x**

```sh
sudo yum install https://rpm.nodesource.com/pub_16.x/nodistro/repo/nodesource-release-nodistro-1.noarch.rpm -y
sudo yum install nodejs -y
```


***Optional***: install build tools

To compile and install native addons from npm you may also need to install build tools:

```text
yum install gcc-c++ make
# or: yum groupinstall 'Development Tools'
```

### Uninstall `nodejs` Enterprise Linux packages

To completely remove Node.js installed from the rpm.nodesource.com package methods above:

#### use `sudo` or run this as root

```sh
yum remove nodejs &&\
rm -r /etc/yum.repos.d/nodesource*.repo &&\
yum clean all
```

## Nodejs Release Calendar

[![Node Releases Calendar](https://raw.githubusercontent.com/nodejs/Release/main/schedule.svg?sanitize=true)](https://nodejs.dev/en/about/releases)
_source: https://nodejs.dev_

# FAQ

Q: How do I migrate to the new repo?

A: Please take a look at [wiki](https://github.com/nodesource/distributions/wiki/How-to-migrate-to-the-new-repository)

---

Q: How do I pin to specific versions of Node.js?

A: Please take a look at [wiki](https://github.com/nodesource/distributions/wiki/How-to-select-the-Node.js-version-to-install)

---

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
<tr><th align="left">Jesus Paz</th><td><a href="https://github.com/JesusPaz">GitHub/JesusPaz</a></td><td></td></tr>
<tr><th align="left">Jefferson Rios</th><td><a href="https://github.com/riosje">GitHub/riosje</a></td><td></td></tr>
</tbody></table>

Contributions are welcomed from anyone wanting to improve this project!

## License

This material is Copyright (c) NodeSource and licensed under the MIT license. All rights not explicitly granted in the MIT license are reserved. See the included [LICENSE.md](./LICENSE.md) file for more details.

---

*Supported with love by the [NodeSource](https://nodesource.com) team*

*This project is not affiliated with Debian, Ubuntu, Red Hat, CentOS or Fedora.*`<br>`
*Ubuntu is a registered trademark of Canonical Ltd.*`<br>`
*Debian is a registered trademark owned by Software in the Public Interest, Inc.*`<br>`
*Red Hat, CentOS and Fedora are trademarks of Red Hat, Inc.*`<br>`
*Amazon Linux are trademarks of Amazon Web Services, Inc*`<br>`
*CloudLinux is a trademark of Cloud Linux, Inc*
