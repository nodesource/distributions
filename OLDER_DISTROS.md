## [Node.js](https://nodejs.org) on Older Linux Distributions

At [NodeSource](https://nodesource.com), one of our primary missions is to encourage adoption of Node.js as much as possible. One of the ways we do this is by supplying binary packages of Node in formats compatible with the package management systems of various [Linux Distributions](https://github.com/nodesource/distributions/), so long as those distributions are still getting security updates from their respective sponsor entities.

Unfortunately, this is more complicated in certain instances than in others. Due to the extremely long support cycles of some releases, such as LTS releases for Ubuntu, the components that the distributions ship with are not always sufficient to build or sometimes even to run very new and fast-moving software such as Node.

### Debian Style Distributions

Two such examples that highlight this situation are the Debian Wheezy and Ubuntu Precise releases. Both are still currently receiving security updates. However, the versions of the `C++` compilers that each ships with are not modern enough to build the current iterations of the V8 Javascript engine.

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

Also please note that `arm` builds are not available for these two distributions, as there is not a Clang in the LLVM repository for `arm` builds.

### RedHat Style Distributions

Another example of this circumstance is RHEL6 / CentOS6 which use `rpm` packages. Much like in the Debian Style examples above, EL6 does not ship with a `C++` compiler that can build a modern version of V8. Additionally, the version of `python` in the distribution is not new enough to properly execute the `configure` script for the build.

Fortunately, RedHat supports [SoftwareCollections.org](https://www.softwarecollections.org) and these collections can provide EL6 with newer versions of `GCC` and `python`.

  - The [Devtoolset-3](https://www.softwarecollections.org/en/scls/rhscl/devtoolset-3/) collection provides `GCC`
  - The [Python27](https://www.softwarecollections.org/en/scls/rhscl/python27/) collection provides `python`

If you are running EL6 with our `rpm` packages for Node, and you intend to build any native add-on modules, you need to install and enable both of these collections by following the instructions at the links above.

Also please note that for EL6, only the `x86_64` architecture is supported, as the aforementioned software collections do not have 32bit support.
