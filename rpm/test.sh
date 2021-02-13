#!/bin/bash

clean () {
  rm -f _test_check_distro.sh
  rm -rf _test_bin/
}

mkdir -p _test_bin

cat > _test_check_distro.sh << EOF
#!/bin/bash
print_status() {
  echo \$1
}
$(sed -n '/#-check-distro-#/,/#-check-distro-#/p' setup)
echo type=\$DIST_TYPE version=\$DIST_VERSION arch=\$DIST_ARCH url=\$RELEASE_URL
EOF

chmod 744 _test_check_distro.sh

testCheckDistro () {
  local release=$1
  local uname=$2
  local exptype=$3
  local expversion=$4
  local exparch=$5
  local relurl=$6

  echo "echo '${release}'" > _test_bin/rpm
  chmod 755 _test_bin/rpm
  echo "echo ${uname}" > _test_bin/uname
  chmod 755 _test_bin/uname

  _result=$(PATH=_test_bin/:${PATH} NODEREPO=pub_0.10 ./_test_check_distro.sh | sed '/^\+.*$/d')
  local result=$_result

  if [[ $? -ne 0 ]]; then
    echo -e "\033[1m\033[31mFAIL\033[39m\033[22m: $release $uname (exec)"
    return
  fi

  local expected="type=${exptype} version=${expversion} arch=${exparch} url=${relurl}"

  if [ "X${result}" != "X${expected}" ]; then
    echo -e "\033[1m\033[31mFAIL\033[39m\033[22m: $release $uname (match)"
    echo -e "   ${result}"
    echo -e "!= ${expected}"
    return
  else
    echo -e "\033[1m\033[32mPASS\033[39m\033[22m: $release $uname"
  fi

}


##               release                                           uname   exptype  expversion  exparch  relurl
testCheckDistro  fedora-release-19-8.noarch                        i686    fc       19          i386     https://rpm.nodesource.com/pub_0.10/fc/19/i386/nodesource-release-fc19-1.noarch.rpm
testCheckDistro  fedora-release-19-8.noarch                        x86_64  fc       19          x86_64   https://rpm.nodesource.com/pub_0.10/fc/19/x86_64/nodesource-release-fc19-1.noarch.rpm
testCheckDistro  fedora-release-20-3.noarch                        i686    fc       20          i386     https://rpm.nodesource.com/pub_0.10/fc/20/i386/nodesource-release-fc20-1.noarch.rpm
testCheckDistro  fedora-release-20-3.noarch                        x86_64  fc       20          x86_64   https://rpm.nodesource.com/pub_0.10/fc/20/x86_64/nodesource-release-fc20-1.noarch.rpm
testCheckDistro  fedora-release-21-2.noarch                        x86_64  fc       21          x86_64   https://rpm.nodesource.com/pub_0.10/fc/21/x86_64/nodesource-release-fc21-1.noarch.rpm

testCheckDistro  centos-release-5-8.el5.centos                     i686    el       5           i386     https://rpm.nodesource.com/pub_0.10/el/5/i386/nodesource-release-el5-1.noarch.rpm
testCheckDistro  centos-release-5-10.el5.centos                    x86_64  el       5           x86_64   https://rpm.nodesource.com/pub_0.10/el/5/x86_64/nodesource-release-el5-1.noarch.rpm
testCheckDistro  centos-release-6-5.el6.centos.11.2.i686           i686    el       6           i386     https://rpm.nodesource.com/pub_0.10/el/6/i386/nodesource-release-el6-1.noarch.rpm
testCheckDistro  centos-release-6-5.el6.centos.11.2.x86_64         x86_64  el       6           x86_64   https://rpm.nodesource.com/pub_0.10/el/6/x86_64/nodesource-release-el6-1.noarch.rpm
testCheckDistro  centos-release-6-6.el6.centos.12.2.x86_64         x86_64  el       6           x86_64   https://rpm.nodesource.com/pub_0.10/el/6/x86_64/nodesource-release-el6-1.noarch.rpm
testCheckDistro  centos-release-7-0.1406.el7.centos.2.5.x86_64     x86_64  el       7           x86_64   https://rpm.nodesource.com/pub_0.10/el/7/x86_64/nodesource-release-el7-1.noarch.rpm

testCheckDistro  cloudlinux-release-6-6.6.0.x86_64                 x86_64  el       6           x86_64   https://rpm.nodesource.com/pub_0.10/el/6/x86_64/nodesource-release-el6-1.noarch.rpm
testCheckDistro  centos-release-6-6.6.0.x86_64                     x86_64  el       6           x86_64   https://rpm.nodesource.com/pub_0.10/el/6/x86_64/nodesource-release-el6-1.noarch.rpm

testCheckDistro  redhat-release-5Server-5.10.0.4                   x86_64  el       5           x86_64   https://rpm.nodesource.com/pub_0.10/el/5/x86_64/nodesource-release-el5-1.noarch.rpm
testCheckDistro  redhat-release-5Server-5.5.0.2                    x86_64  el       5           x86_64   https://rpm.nodesource.com/pub_0.10/el/5/x86_64/nodesource-release-el5-1.noarch.rpm
testCheckDistro  redhat-release-server-6Server-6.5.0.1.el6.x86_64  x86_64  el       6           x86_64   https://rpm.nodesource.com/pub_0.10/el/6/x86_64/nodesource-release-el6-1.noarch.rpm
testCheckDistro  redhat-release-server-6Server-6.6.0.2.el6.x86_64  x86_64  el       6           x86_64   https://rpm.nodesource.com/pub_0.10/el/6/x86_64/nodesource-release-el6-1.noarch.rpm
testCheckDistro  redhat-release-server-7.0-1.el7.x86_64            x86_64  el       7           x86_64   https://rpm.nodesource.com/pub_0.10/el/7/x86_64/nodesource-release-el7-1.noarch.rpm
testCheckDistro  redhat-release-workstation-6Workstation-6.5.0.2.el6.x86_64 x86_64 el 6         x86_64   https://rpm.nodesource.com/pub_0.10/el/6/x86_64/nodesource-release-el6-1.noarch.rpm
testCheckDistro  redhat-release-client-7.2-7.el7.x86_64            x86_64  el       7           x86_64   https://rpm.nodesource.com/pub_0.10/el/7/x86_64/nodesource-release-el7-1.noarch.rpm

testCheckDistro  sl-release-7.1-3.sl7.x86_64                       x86_64  el       7           x86_64   https://rpm.nodesource.com/pub_0.10/el/7/x86_64/nodesource-release-el7-1.noarch.rpm

testCheckDistro  enterprise-release-5-0.0.22                       x86_64  el       5           x86_64   https://rpm.nodesource.com/pub_0.10/el/5/x86_64/nodesource-release-el5-1.noarch.rpm

clean

exit 0
