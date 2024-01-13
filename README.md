# [NodeSource](https://nodesource.com) Node.js Binary Distributions

[![NodeSource](images/ns-linux-distributions.svg)](https://nodesource.com)

[![CircleCI](https://circleci.com/gh/nodesource/distributions/tree/master.svg?style=svg)](https://circleci.com/gh/nodesource/distributions/tree/master)

[![Github Actions Test](https://github.com/nodesource/distributions/actions/workflows/ci.yaml/badge.svg)](https://github.com/nodesource/distributions/actions/workflows/ci.yaml)

This repository contains the instructions to install the **[NodeSource](https://nodesource.com)** **[Node.js](http://nodejs.org)** Binary Distributions via .rpm and .deb as well as their setup and support scripts.

If you're looking for NodeSource's low-impact Node.js performance monitoring platform, please **[get started here](https://accounts.nodesource.com/sign-up-linuxdistro).**

## **New Update ⚠️**

We'd like to inform you of important changes to our distribution repository [nodesource/distributions](https://github.com/nodesource/distributions).

**What's New:**

- _**Package Changes:** DEB and RPM packages are now available under the `nodistro` codename. We no longer package the installer coupled to specific versions. This means you can install Node.js on almost any distro that meets the minimum requirements._
- **Installation Scripts:** Back by popular demand, the installation scripts have returned and are better than ever. See the installation instructions below for details on how to use them.
- **RPM Package Signing Key:** The key used to sign RPM packages has changed. We now sign packages using SHA256, providing better support to the community.
- **Questions and concerns:** To resolve questions and discuss concerns about this update we've opened this discussion space [New distribution&#39;s packages](https://github.com/nodesource/distributions/discussions/#123456)

Looking for the previous Documentation [README.md](./OLD_README.md)

## Table of Contents

- **[Debian and Ubuntu based distributions](#debian-and-ubuntu-based-distributions)** (deb)
  - [Available architectures](#deb-available-architectures)
  - [Supported Versions](#deb-supported-versions)
    - [Ubuntu versions](#ubuntu-versions)
    - [Debian versions](#debian-versions)
  - [Installation instructions](#installation-instructions)
  - [Uninstall instructions](#uninstall-nodejs-ubuntu--debian-packages)
- **[Enterprise Linux based distributions](#enterprise-linux-based-distributions)** (rpm)
  - [Available architectures](#rpm-available-architectures)
  - [Supported Versions](#rpm-supported-versions)
    - [Fedora versions](#fedora-versions)
    - [Redhat versions](#redhat-versions)
    - [Amazon Linux versions](#amazon-linux-versions)
  - [Uninstall instructions](#uninstall-nodejs-enterprise-linux-packages)
- **[Nodejs Release Calendar](#nodejs-release-calendar)**
- [FAQ](#faq)
- [Authors and Contributors](#authors-and-contributors)
- [License](#license)

## Debian and Ubuntu based distributions

### DEB Available architectures

NodeSource will continue to maintain the following architectures and may add additional ones in the future.

- **amd64** (64-bit)
- **armhf** (ARM 32-bit hard-float, ARMv7 and up: _arm-linux-gnueabihf_)
- **arm64** (ARM 64-bit, ARMv8 and up: _aarch64-linux-gnu_)

### DEB Supported Versions

#### **Ubuntu versions**

| Distro Name          | Node 18x | Node 20x | Node 21x |
| :------------------- | :------: | :------: |  :------: |
| Ubuntu Bionic ^18.04 |    ❌    |    ❌    |    ❌    |
| Ubuntu Focal ^20.04  |    ✅    |    ✅    |    ✅    |
| Ubuntu Jammy ^22.04  |    ✅    |    ✅    |    ✅    |

#### **Debian versions**

| Distro Name        | Node 18x | Node 20x | Node 21x |
| :----------------- | :------: | :------: | :------: |
| Debian 8 Jessie    |    ❌    |    ❌    |    ❌    |
| Debian 9 Stretch   |    ❌    |    ❌    |    ❌    |
| Debian 10 Buster   |    ✅    |    ✅    |    ✅    |
| Debian 11 Bullseye |    ✅    |    ✅    |    ✅    |
| Debian 12 Bookworm |    ✅    |    ✅    |    ✅    |

> _NOTE: If you are looking to run Node.js in a non-supported Linux version take a look to [Node.js Unofficial Builds](https://unofficial-builds.nodejs.org/)_

### Installation Instructions

#### Node.js

**Node.js v21.x**:

##### Using Ubuntu

```sh
curl -fsSL https://deb.nodesource.com/setup_21.x | sudo -E bash - &&\
sudo apt-get install -y nodejs
```

##### Using Debian, as root

```sh
curl -fsSL https://deb.nodesource.com/setup_21.x | bash - &&\
apt-get install -y nodejs
```

**Node.js v20.x**:

##### Using Ubuntu

```sh
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash - &&\
sudo apt-get install -y nodejs
```

##### Using Debian, as root

```sh
curl -fsSL https://deb.nodesource.com/setup_20.x | bash - &&\
apt-get install -y nodejs
```

**Node.js v18.x**:

##### Using Ubuntu

```sh
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash - &&\
sudo apt-get install -y nodejs
```

##### Using Debian, as root

```sh
curl -fsSL https://deb.nodesource.com/setup_18.x | bash - &&\
apt-get install -y nodejs
```

**Node.js LTS (v20.x)**:

##### Using Ubuntu

```sh
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash - &&\
sudo apt-get install -y nodejs
```

##### Using Debian, as root

```sh
curl -fsSL https://deb.nodesource.com/setup_18.x | bash - &&\
apt-get install -y nodejs
```

**Node.js Current (v21.x)**:

##### Using Ubuntu

```sh
curl -fsSL https://deb.nodesource.com/setup_current.x | sudo -E bash - &&\
sudo apt-get install -y nodejs
```

##### Using Debian, as root

```sh
curl -fsSL https://deb.nodesource.com/setup_current.x | bash - &&\
apt-get install -y nodejs
```

### Uninstall `nodejs` Ubuntu & Debian packages

To completely remove Node.js installed from the deb.nodesource.com package methods above:

#### use `sudo` on Ubuntu or run this as root on debian

```sh
apt-get purge nodejs &&\
rm -r /etc/apt/sources.list.d/nodesource.list &&\
rm -r /etc/apt/keyrings/nodesource.gpg
```

## Enterprise Linux Based Distributions

### RPM Available architectures

NodeSource will continue to maintain the following architectures and may add additional ones in the future.

- **x86_64** (64-bit)
- **arm64** (ARM 64-bit, ARMv8 and up: _aarch64-linux-gnu_)

### RPM Supported Versions

#### **Fedora versions**

| Distro Name           | Node 18x | Node 20x | Node 21x |
| :-------------------- | :------: | :------: | :------: |
| Fedora >= 20 (20->28) |    ❌    |    ❌    |    ❌    |
| Fedora >= 29          |    ✅    |    ✅    |    ✅    |
| Fedora >= 36          |    ✅    |    ✅    |    ✅    |

#### **Redhat versions**

| Distro Name | Node 18x | Node 20x | Node 21x |
| :---------- | :------: | :------: | :------: |
| Redhat 7    |    ❌    |    ❌    |    ❌    |
| Redhat 8    |    ✅    |    ✅    |    ✅    |
| Redhat 9    |    ✅    |    ✅    |    ✅    |

#### **Amazon Linux versions**

| Distro Name       | Node 18x | Node 20x | Node 21x |
| :---------------- | :------: | :------: | :------: |
| Amazon Linux 2    |    ❌    |    ❌    |    ❌    |
| Amazon Linux 2023 |    ✅    |    ✅    |    ✅    |

> _NOTE: If you are looking to run Node.js in a non-supported Linux version take a look to [Node.js Unofficial Builds](https://unofficial-builds.nodejs.org/)_

### RPM Installation Instructions

The Nodesource RPM package signing key is available here: <https://rpm.nodesource.com/gpgkey/nodesource.gpg.key>

**Node.js v21.x**

##### As root

```sh
curl -fsSL https://rpm.nodesource.com/setup_21.x | bash -
yum install -y nodejs
```

##### No root privileges

```sh
curl -fsSL https://rpm.nodesource.com/setup_21.x | sudo bash -
yum install -y nodejs
```

**Node.js v20.x**

##### As root

```sh
curl -fsSL https://rpm.nodesource.com/setup_20.x | bash -
yum install -y nodejs
```

##### No root privileges

```sh
curl -fsSL https://rpm.nodesource.com/setup_20.x | sudo bash -
yum install -y nodejs
```

**Node.js v18.x**

##### As root

```sh
curl -fsSL https://rpm.nodesource.com/setup_18.x | bash -
yum install -y nodejs
```

##### No root privileges

```sh
curl -fsSL https://rpm.nodesource.com/setup_18.x | sudo bash -
yum install -y nodejs
```

**Node.js LTS (20.x)**

##### As root

```sh
curl -fsSL https://rpm.nodesource.com/setup_lts.x | bash -
yum install -y nodejs
```

##### No root privileges

```sh
curl -fsSL https://rpm.nodesource.com/setup_lts.x | sudo bash -
yum install -y nodejs
```

**Node.js Current (21.x)**

##### As root

```sh
curl -fsSL https://rpm.nodesource.com/setup_current.x | bash -
yum install -y nodejs
```

##### No root privileges

```sh
curl -fsSL https://rpm.nodesource.com/setup_current.x | sudo bash -
yum install -y nodejs
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
_source: <https://nodejs.dev>_

## FAQ

Q: Are the scripts deprecated?

A: The scripts are deprecated for the versions of Node.js that are currently outdated. While the packages for these versions still exist, we no longer provide support for them. Our support is exclusively dedicated to the active Node.js versions, which, as of today, are 18, 20, and 21. Users utilizing these versions can confidently use our scripts, but we encourage those using older versions to upgrade for continued support and the best experience.

---

Q: How can I configure the repository manually?

A: If you prefer to manually configure the repository, we have a detailed guide to assist you through the process. Please visit our [Repository Manual Installation Guide](https://github.com/nodesource/distributions/wiki/Repository-Manual-Installation) for comprehensive instructions. This guide is designed to provide step-by-step directions to ensure a smooth and successful manual setup of the repository for your Node.js environment.

---

Q: How do I pin to specific versions of Node.js?

A: Please take a look at [wiki](https://github.com/nodesource/distributions/wiki/How-to-select-the-Node.js-version-to-install)

---

---

Q: Why is there no folder listing available when I visit the following URLs?
  <https://deb.nodesource.com/node_XX.x/pool/main/n/>

  <https://rpm.nodesource.com/pub_20.x/>

A: This issue may arise because some users utilize the above URLs to download specific versions of Node.js or create mirrors of our repository.

For more information and possible solutions, please refer to the following resources:

- [Github issue](https://github.com/nodesource/distributions/issues/1633)
- [Creating a Repository Mirror](https://github.com/nodesource/distributions/wiki/Creating-a-Repository-Mirror:-A-Step%E2%80%90by%E2%80%90Step-Guide)

---

## Authors and Contributors

### Current Members

<table>
  <tbody>
    <tr><th align="left">Adrian Estrada</th><td><a href="https://github.com/edsadr">GitHub/edsadr</a></td><td><a href="https://twitter.com/edsadr">Twitter/@edsadr</a></td></tr>
    <tr><th align="left">Jesus Paz</th><td><a href="https://github.com/JesusPaz">GitHub/JesusPaz</a></td><td></td></tr>
    <tr><th align="left">Jefferson Rios</th><td><a href="https://github.com/riosje">GitHub/riosje</a></td><td></td></tr>
  </tbody>
</table>

### Past Members

<table>
  <tbody>
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
    <tr><th align="left">Iván Iguarán</th><td><a href="https://github.com/igsu">GitHub/igsu</a></td><td></td></tr>
  </tbody>
</table>

Contributions are welcomed from anyone wanting to improve this project!

## License

This material is Copyright (c) NodeSource and licensed under the MIT license. All rights not explicitly granted in the MIT license are reserved. See the included [LICENSE.md](./LICENSE.md) file for more details.

---

*Supported with love by the [NodeSource](https://nodesource.com) team*

*This project is not affiliated with Debian, Ubuntu, Red Hat, CentOS or Fedora.*

*Ubuntu is a registered trademark of Canonical Ltd.*

*Debian is a registered trademark owned by Software in the Public Interest, Inc.*

*Red Hat, CentOS and Fedora are trademarks of Red Hat, Inc.*

*Amazon Linux is a trademark of Amazon Web Services, Inc.*

*CloudLinux is a trademark of CloudLinux, Inc*
