## [Node.js](https://nodejs.org) on Older Linux Distributions

At [NodeSource](https://nodesource.com), one of or primary missions is to encourage adoption of Node.js as much as possible. One of the ways we do this is by supplying binary packages of Node in formats compatible with the package management systems of various [Linux Distributions](https://github.com/nodesource/distributions/), so long as those distributions are still getting security updates from their respective sponsor entities.

Unfortunately, this is more complicated is certain instances than in others. Due to the extremely long support cycles of some releases, such as LTS releases for Ubuntu, the components that the distributions ship with are not always sufficient to build or sometimes even to run very new and fast-moving software such as Node.

Two such examples that highlight this situation are the Debian Wheezy and Ubuntu Precise releases. Both are still currently receiving security updates. However, the versions of the `C++` compiler that each ships with is not modern enough to build the current iterations of the V8 Javascript engine.

In order to get around this issue, we've built Node packages for these two distributions with [clang-3.4](http://clang.llvm.org/) instead of the standard `GCC` that we use on more modern releases.

You can read more about using Clang on older distributions from the [LLVM](http://llvm.org) [documentation for `apt`](http://llvm.org/apt/). The relevant bits of our build scripts to install the needed compilers looks like this:

```bash
 if [ "x${DIST}" == "xprecise" ]; then
  echo "Calling $0"
  apt-get update
  apt-get -y install curl
  echo "deb http://ppa.launchpad.net/ubuntu-toolchain-r/test/ubuntu precise main" >> /etc/apt/sources.list
  echo "deb http://llvm.org/apt/precise/ llvm-toolchain-precise-3.4 main" >> /etc/apt/sources.list
  curl -s http://llvm.org/apt/llvm-snapshot.gpg.key | apt-key add -
  apt-key adv --keyserver keyserver.ubuntu.com --recv-keys BA9EF27F
  apt-get update
  apt-get install -y clang-3.4
fi

if [ "x${DIST}" == "xwheezy" ]; then
  echo "Calling $0"
  apt-get update
  apt-get -y install curl
  echo "deb http://llvm.org/apt/wheezy/ llvm-toolchain-wheezy-3.4-binaries main" >> /etc/apt/sources.list
  curl -s http://llvm.org/apt/llvm-snapshot.gpg.key | apt-key add -
  apt-get update
  apt-get install -y clang-3.4
fi
```

To actually use these compilers during the build, the scripts look like this:

```bash
if [ "x${DIST}" == "xprecise" ]; then
  CC=/usr/bin/clang-3.4
  export CC
  CXX=/usr/bin/clang++-3.4
  export CXX
fi

if [ "x${DIST}" == "xwheezy" ]; then
  CC=/usr/bin/clang
  export CC
  CXX=/usr/bin/clang++
  export CXX
fi
```

**PLEASE NOTE** that we enable the `ubuntu-toolchain-r/test` PPA from [Launchpad](https://launchpad.net) for `precise`. This is because Clang requires a newer version of `libstdc++` than what is available in the distribution itself. However, V8 and therefore Node don't actually need any features from this updated library, so you should not have to install it on your target system(s) unless you want to build binary modules using the same compiler that we have used.
