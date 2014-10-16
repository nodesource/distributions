
## Installing packages required for setup: git...

`apt-get install -y git`

```
Reading package lists...
Building dependency tree...
Reading state information...
The following extra packages will be installed:
  git-man less libbsd0 libedit2 liberror-perl libpopt0 libx11-6 libx11-data
  libxau6 libxcb1 libxdmcp6 libxext6 libxmuu1 openssh-client rsync xauth
Suggested packages:
  gettext-base git-daemon-run git-daemon-sysvinit git-doc git-el git-email
  git-gui gitk gitweb git-arch git-cvs git-mediawiki git-svn ssh-askpass
  libpam-ssh keychain monkeysphere openssh-server
Recommended packages:
  ssh-client
The following NEW packages will be installed:
  git git-man less libbsd0 libedit2 liberror-perl libpopt0 libx11-6
  libx11-data libxau6 libxcb1 libxdmcp6 libxext6 libxmuu1 openssh-client rsync
  xauth
0 upgraded, 17 newly installed, 0 to remove and 2 not upgraded.
Need to get 6882 kB of archives.
After this operation, 32.4 MB of additional disk space will be used.
Get:1 http://http.debian.net/debian/ jessie/main libpopt0 amd64 1.16-10 [49.2 kB]
Get:2 http://http.debian.net/debian/ jessie/main libbsd0 amd64 0.7.0-2 [67.9 kB]
Get:3 http://http.debian.net/debian/ jessie/main libedit2 amd64 3.1-20140620-2 [85.1 kB]
Get:4 http://http.debian.net/debian/ jessie/main libxdmcp6 amd64 1:1.1.1-1 [26.3 kB]
Get:5 http://http.debian.net/debian/ jessie/main libxcb1 amd64 1.10-3 [42.6 kB]
Get:6 http://http.debian.net/debian/ jessie/main libxau6 amd64 1:1.0.8-1 [20.7 kB]
Get:7 http://http.debian.net/debian/ jessie/main libx11-data all 2:1.6.2-3 [126 kB]
Get:8 http://http.debian.net/debian/ jessie/main libx11-6 amd64 2:1.6.2-3 [729 kB]
Get:9 http://http.debian.net/debian/ jessie/main libxext6 amd64 2:1.3.2-1 [56.5 kB]
Get:10 http://http.debian.net/debian/ jessie/main less amd64 458-3 [124 kB]
Get:11 http://http.debian.net/debian/ jessie/main libxmuu1 amd64 2:1.1.2-1 [23.3 kB]
Get:12 http://http.debian.net/debian/ jessie/main openssh-client amd64 1:6.6p1-8 [663 kB]
Get:13 http://http.debian.net/debian/ jessie/main liberror-perl all 0.17-1.1 [22.4 kB]
Get:14 http://http.debian.net/debian/ jessie/main git-man all 1:2.1.1-1 [1264 kB]
Get:15 http://http.debian.net/debian/ jessie/main xauth amd64 1:1.0.9-1 [38.2 kB]
Get:16 http://http.debian.net/debian/ jessie/main git amd64 1:2.1.1-1 [3156 kB]
Get:17 http://http.debian.net/debian/ jessie/main rsync amd64 3.1.1-2 [388 kB]
debconf: delaying package configuration, since apt-utils is not installed
Fetched 6882 kB in 11s (602 kB/s)
Selecting previously unselected package libpopt0:amd64.
(Reading database ... 17705 files and directories currently installed.)
Preparing to unpack .../libpopt0_1.16-10_amd64.deb ...
Unpacking libpopt0:amd64 (1.16-10) ...
Selecting previously unselected package libbsd0:amd64.
Preparing to unpack .../libbsd0_0.7.0-2_amd64.deb ...
Unpacking libbsd0:amd64 (0.7.0-2) ...
Selecting previously unselected package libedit2:amd64.
Preparing to unpack .../libedit2_3.1-20140620-2_amd64.deb ...
Unpacking libedit2:amd64 (3.1-20140620-2) ...
Selecting previously unselected package libxau6:amd64.
Preparing to unpack .../libxau6_1%3a1.0.8-1_amd64.deb ...
Unpacking libxau6:amd64 (1:1.0.8-1) ...
Selecting previously unselected package libxdmcp6:amd64.
Preparing to unpack .../libxdmcp6_1%3a1.1.1-1_amd64.deb ...
Unpacking libxdmcp6:amd64 (1:1.1.1-1) ...
Selecting previously unselected package libxcb1:amd64.
Preparing to unpack .../libxcb1_1.10-3_amd64.deb ...
Unpacking libxcb1:amd64 (1.10-3) ...
Selecting previously unselected package libx11-data.
Preparing to unpack .../libx11-data_2%3a1.6.2-3_all.deb ...
Unpacking libx11-data (2:1.6.2-3) ...
Selecting previously unselected package libx11-6:amd64.
Preparing to unpack .../libx11-6_2%3a1.6.2-3_amd64.deb ...
Unpacking libx11-6:amd64 (2:1.6.2-3) ...
Selecting previously unselected package libxext6:amd64.
Preparing to unpack .../libxext6_2%3a1.3.2-1_amd64.deb ...
Unpacking libxext6:amd64 (2:1.3.2-1) ...
Selecting previously unselected package libxmuu1:amd64.
Preparing to unpack .../libxmuu1_2%3a1.1.2-1_amd64.deb ...
Unpacking libxmuu1:amd64 (2:1.1.2-1) ...
Selecting previously unselected package less.
Preparing to unpack .../archives/less_458-3_amd64.deb ...
Unpacking less (458-3) ...
Selecting previously unselected package openssh-client.
Preparing to unpack .../openssh-client_1%3a6.6p1-8_amd64.deb ...
Unpacking openssh-client (1:6.6p1-8) ...
Selecting previously unselected package liberror-perl.
Preparing to unpack .../liberror-perl_0.17-1.1_all.deb ...
Unpacking liberror-perl (0.17-1.1) ...
Selecting previously unselected package git-man.
Preparing to unpack .../git-man_1%3a2.1.1-1_all.deb ...
Unpacking git-man (1:2.1.1-1) ...
Selecting previously unselected package git.
Preparing to unpack .../git_1%3a2.1.1-1_amd64.deb ...
Unpacking git (1:2.1.1-1) ...
Selecting previously unselected package rsync.
Preparing to unpack .../rsync_3.1.1-2_amd64.deb ...
Unpacking rsync (3.1.1-2) ...
Selecting previously unselected package xauth.
Preparing to unpack .../xauth_1%3a1.0.9-1_amd64.deb ...
Unpacking xauth (1:1.0.9-1) ...
Processing triggers for mime-support (3.57) ...
Setting up libpopt0:amd64 (1.16-10) ...
Setting up libbsd0:amd64 (0.7.0-2) ...
Setting up libedit2:amd64 (3.1-20140620-2) ...
Setting up libxau6:amd64 (1:1.0.8-1) ...
Setting up libxdmcp6:amd64 (1:1.1.1-1) ...
Setting up libxcb1:amd64 (1.10-3) ...
Setting up libx11-data (2:1.6.2-3) ...
Setting up libx11-6:amd64 (2:1.6.2-3) ...
Setting up libxext6:amd64 (2:1.3.2-1) ...
Setting up libxmuu1:amd64 (2:1.1.2-1) ...
Setting up less (458-3) ...
debconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
debconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
Setting up openssh-client (1:6.6p1-8) ...
Setting up liberror-perl (0.17-1.1) ...
Setting up git-man (1:2.1.1-1) ...
Setting up git (1:2.1.1-1) ...
Setting up rsync (3.1.1-2) ...
invoke-rc.d: policy-rc.d denied execution of restart.
Setting up xauth (1:1.0.9-1) ...
Processing triggers for libc-bin (2.19-11) ...

```

## Testing Node.js and npm installation ...


## Cloning npm directory ...

`git clone --recursive --depth 1 https://www.github.com/npm/npm.git _test-node-install/_npm`

```
Cloning into '_test-node-install/_npm'...

```

## Rebuilding npm ...

`cd _test-node-install/_npm && make install && npm install --no-spin --production=false `

```
scripts/doc-build.sh doc/api/npm-help-search.md man/man3/npm-help-search.3
make[1]: Entering directory '/_test-node-install/_npm'
node cli.js install marked-man --no-global
marked-man@0.1.4 node_modules/marked-man
└── marked@0.3.2
make[1]: Leaving directory '/_test-node-install/_npm'
make[1]: Entering directory '/_test-node-install/_npm'
node cli.js install marked --no-global
npm WARN prefer global marked@0.3.2 should be installed with -g
marked@0.3.2 node_modules/marked
make[1]: Leaving directory '/_test-node-install/_npm'
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-update.md man/man3/npm-update.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-init.md man/man3/npm-init.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-prune.md man/man3/npm-prune.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-uninstall.md man/man3/npm-uninstall.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-start.md man/man3/npm-start.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-stop.md man/man3/npm-stop.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-cache.md man/man3/npm-cache.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-load.md man/man3/npm-load.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-config.md man/man3/npm-config.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-outdated.md man/man3/npm-outdated.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-bugs.md man/man3/npm-bugs.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-version.md man/man3/npm-version.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-root.md man/man3/npm-root.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-edit.md man/man3/npm-edit.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-publish.md man/man3/npm-publish.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-deprecate.md man/man3/npm-deprecate.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-whoami.md man/man3/npm-whoami.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-link.md man/man3/npm-link.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-explore.md man/man3/npm-explore.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-tag.md man/man3/npm-tag.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-unpublish.md man/man3/npm-unpublish.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-repo.md man/man3/npm-repo.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-run-script.md man/man3/npm-run-script.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-test.md man/man3/npm-test.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-rebuild.md man/man3/npm-rebuild.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-view.md man/man3/npm-view.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-search.md man/man3/npm-search.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-commands.md man/man3/npm-commands.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-prefix.md man/man3/npm-prefix.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-install.md man/man3/npm-install.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-bin.md man/man3/npm-bin.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-shrinkwrap.md man/man3/npm-shrinkwrap.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm.md man/man3/npm.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-docs.md man/man3/npm-docs.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-restart.md man/man3/npm-restart.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-owner.md man/man3/npm-owner.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-pack.md man/man3/npm-pack.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-ls.md man/man3/npm-ls.3
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-stars.md man/man1/npm-stars.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-help-search.md man/man1/npm-help-search.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-update.md man/man1/npm-update.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-init.md man/man1/npm-init.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-prune.md man/man1/npm-prune.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-uninstall.md man/man1/npm-uninstall.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-start.md man/man1/npm-start.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-stop.md man/man1/npm-stop.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-cache.md man/man1/npm-cache.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-config.md man/man1/npm-config.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-outdated.md man/man1/npm-outdated.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-bugs.md man/man1/npm-bugs.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-version.md man/man1/npm-version.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-root.md man/man1/npm-root.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-edit.md man/man1/npm-edit.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-publish.md man/man1/npm-publish.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-bundle.md man/man1/npm-bundle.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-dedupe.md man/man1/npm-dedupe.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-deprecate.md man/man1/npm-deprecate.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-whoami.md man/man1/npm-whoami.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-help.md man/man1/npm-help.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-adduser.md man/man1/npm-adduser.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-star.md man/man1/npm-star.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-link.md man/man1/npm-link.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-explore.md man/man1/npm-explore.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-tag.md man/man1/npm-tag.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-unpublish.md man/man1/npm-unpublish.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-repo.md man/man1/npm-repo.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-run-script.md man/man1/npm-run-script.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-test.md man/man1/npm-test.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-rebuild.md man/man1/npm-rebuild.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-view.md man/man1/npm-view.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-search.md man/man1/npm-search.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-rm.md man/man1/npm-rm.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-prefix.md man/man1/npm-prefix.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-install.md man/man1/npm-install.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-bin.md man/man1/npm-bin.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-shrinkwrap.md man/man1/npm-shrinkwrap.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm.md man/man1/npm.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-docs.md man/man1/npm-docs.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-restart.md man/man1/npm-restart.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-owner.md man/man1/npm-owner.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-build.md man/man1/npm-build.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-pack.md man/man1/npm-pack.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-completion.md man/man1/npm-completion.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-ls.md man/man1/npm-ls.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh README.md man/man1/npm-README.1
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/files/npm-folders.md man/man5/npm-folders.5
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/files/npmrc.md man/man5/npmrc.5
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/files/package.json.md man/man5/package.json.5
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
cp man/man5/package.json.5 man/man5/npm-json.5
cp man/man5/npm-folders.5 man/man5/npm-global.5
scripts/doc-build.sh doc/misc/npm-faq.md man/man7/npm-faq.7
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/semver.md man/man7/semver.7
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/npm-developers.md man/man7/npm-developers.7
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/npm-config.md man/man7/npm-config.7
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/removing-npm.md man/man7/removing-npm.7
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/npm-scope.md man/man7/npm-scope.7
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/npm-registry.md man/man7/npm-registry.7
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/npm-scripts.md man/man7/npm-scripts.7
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/npm-coding-style.md man/man7/npm-coding-style.7
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/npm-disputes.md man/man7/npm-disputes.7
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
node scripts/index-build.js > doc/misc/npm-index.md
scripts/doc-build.sh doc/misc/npm-index.md man/man7/npm-index.7
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-help-search.md html/partial/doc/api/npm-help-search.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-help-search.html html/doc/api/npm-help-search.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-update.md html/partial/doc/api/npm-update.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-update.html html/doc/api/npm-update.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-init.md html/partial/doc/api/npm-init.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-init.html html/doc/api/npm-init.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-prune.md html/partial/doc/api/npm-prune.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-prune.html html/doc/api/npm-prune.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-uninstall.md html/partial/doc/api/npm-uninstall.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-uninstall.html html/doc/api/npm-uninstall.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-start.md html/partial/doc/api/npm-start.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-start.html html/doc/api/npm-start.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-stop.md html/partial/doc/api/npm-stop.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-stop.html html/doc/api/npm-stop.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-cache.md html/partial/doc/api/npm-cache.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-cache.html html/doc/api/npm-cache.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-load.md html/partial/doc/api/npm-load.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-load.html html/doc/api/npm-load.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-config.md html/partial/doc/api/npm-config.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-config.html html/doc/api/npm-config.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-outdated.md html/partial/doc/api/npm-outdated.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-outdated.html html/doc/api/npm-outdated.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-bugs.md html/partial/doc/api/npm-bugs.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-bugs.html html/doc/api/npm-bugs.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-version.md html/partial/doc/api/npm-version.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-version.html html/doc/api/npm-version.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-root.md html/partial/doc/api/npm-root.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-root.html html/doc/api/npm-root.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-edit.md html/partial/doc/api/npm-edit.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-edit.html html/doc/api/npm-edit.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-publish.md html/partial/doc/api/npm-publish.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-publish.html html/doc/api/npm-publish.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-deprecate.md html/partial/doc/api/npm-deprecate.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-deprecate.html html/doc/api/npm-deprecate.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-whoami.md html/partial/doc/api/npm-whoami.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-whoami.html html/doc/api/npm-whoami.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-link.md html/partial/doc/api/npm-link.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-link.html html/doc/api/npm-link.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-explore.md html/partial/doc/api/npm-explore.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-explore.html html/doc/api/npm-explore.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-tag.md html/partial/doc/api/npm-tag.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-tag.html html/doc/api/npm-tag.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-unpublish.md html/partial/doc/api/npm-unpublish.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-unpublish.html html/doc/api/npm-unpublish.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-repo.md html/partial/doc/api/npm-repo.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-repo.html html/doc/api/npm-repo.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-run-script.md html/partial/doc/api/npm-run-script.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-run-script.html html/doc/api/npm-run-script.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-test.md html/partial/doc/api/npm-test.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-test.html html/doc/api/npm-test.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-rebuild.md html/partial/doc/api/npm-rebuild.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-rebuild.html html/doc/api/npm-rebuild.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-view.md html/partial/doc/api/npm-view.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-view.html html/doc/api/npm-view.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-search.md html/partial/doc/api/npm-search.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-search.html html/doc/api/npm-search.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-commands.md html/partial/doc/api/npm-commands.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-commands.html html/doc/api/npm-commands.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-prefix.md html/partial/doc/api/npm-prefix.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-prefix.html html/doc/api/npm-prefix.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-install.md html/partial/doc/api/npm-install.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-install.html html/doc/api/npm-install.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-bin.md html/partial/doc/api/npm-bin.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-bin.html html/doc/api/npm-bin.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-shrinkwrap.md html/partial/doc/api/npm-shrinkwrap.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-shrinkwrap.html html/doc/api/npm-shrinkwrap.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm.md html/partial/doc/api/npm.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm.html html/doc/api/npm.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-docs.md html/partial/doc/api/npm-docs.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-docs.html html/doc/api/npm-docs.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-restart.md html/partial/doc/api/npm-restart.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-restart.html html/doc/api/npm-restart.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-owner.md html/partial/doc/api/npm-owner.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-owner.html html/doc/api/npm-owner.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-pack.md html/partial/doc/api/npm-pack.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-pack.html html/doc/api/npm-pack.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/api/npm-ls.md html/partial/doc/api/npm-ls.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/api/npm-ls.html html/doc/api/npm-ls.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-stars.md html/partial/doc/cli/npm-stars.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-stars.html html/doc/cli/npm-stars.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-help-search.md html/partial/doc/cli/npm-help-search.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-help-search.html html/doc/cli/npm-help-search.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-update.md html/partial/doc/cli/npm-update.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-update.html html/doc/cli/npm-update.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-init.md html/partial/doc/cli/npm-init.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-init.html html/doc/cli/npm-init.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-prune.md html/partial/doc/cli/npm-prune.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-prune.html html/doc/cli/npm-prune.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-uninstall.md html/partial/doc/cli/npm-uninstall.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-uninstall.html html/doc/cli/npm-uninstall.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-start.md html/partial/doc/cli/npm-start.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-start.html html/doc/cli/npm-start.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-stop.md html/partial/doc/cli/npm-stop.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-stop.html html/doc/cli/npm-stop.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-cache.md html/partial/doc/cli/npm-cache.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-cache.html html/doc/cli/npm-cache.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-config.md html/partial/doc/cli/npm-config.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-config.html html/doc/cli/npm-config.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-outdated.md html/partial/doc/cli/npm-outdated.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-outdated.html html/doc/cli/npm-outdated.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-bugs.md html/partial/doc/cli/npm-bugs.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-bugs.html html/doc/cli/npm-bugs.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-version.md html/partial/doc/cli/npm-version.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-version.html html/doc/cli/npm-version.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-root.md html/partial/doc/cli/npm-root.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-root.html html/doc/cli/npm-root.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-edit.md html/partial/doc/cli/npm-edit.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-edit.html html/doc/cli/npm-edit.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-publish.md html/partial/doc/cli/npm-publish.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-publish.html html/doc/cli/npm-publish.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-bundle.md html/partial/doc/cli/npm-bundle.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-bundle.html html/doc/cli/npm-bundle.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-dedupe.md html/partial/doc/cli/npm-dedupe.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-dedupe.html html/doc/cli/npm-dedupe.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-deprecate.md html/partial/doc/cli/npm-deprecate.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-deprecate.html html/doc/cli/npm-deprecate.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-whoami.md html/partial/doc/cli/npm-whoami.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-whoami.html html/doc/cli/npm-whoami.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-help.md html/partial/doc/cli/npm-help.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-help.html html/doc/cli/npm-help.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-adduser.md html/partial/doc/cli/npm-adduser.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-adduser.html html/doc/cli/npm-adduser.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-star.md html/partial/doc/cli/npm-star.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-star.html html/doc/cli/npm-star.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-link.md html/partial/doc/cli/npm-link.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-link.html html/doc/cli/npm-link.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-explore.md html/partial/doc/cli/npm-explore.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-explore.html html/doc/cli/npm-explore.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-tag.md html/partial/doc/cli/npm-tag.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-tag.html html/doc/cli/npm-tag.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-unpublish.md html/partial/doc/cli/npm-unpublish.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-unpublish.html html/doc/cli/npm-unpublish.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-repo.md html/partial/doc/cli/npm-repo.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-repo.html html/doc/cli/npm-repo.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-run-script.md html/partial/doc/cli/npm-run-script.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-run-script.html html/doc/cli/npm-run-script.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-test.md html/partial/doc/cli/npm-test.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-test.html html/doc/cli/npm-test.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-rebuild.md html/partial/doc/cli/npm-rebuild.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-rebuild.html html/doc/cli/npm-rebuild.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-view.md html/partial/doc/cli/npm-view.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-view.html html/doc/cli/npm-view.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-search.md html/partial/doc/cli/npm-search.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-search.html html/doc/cli/npm-search.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-rm.md html/partial/doc/cli/npm-rm.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-rm.html html/doc/cli/npm-rm.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-prefix.md html/partial/doc/cli/npm-prefix.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-prefix.html html/doc/cli/npm-prefix.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-install.md html/partial/doc/cli/npm-install.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-install.html html/doc/cli/npm-install.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-bin.md html/partial/doc/cli/npm-bin.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-bin.html html/doc/cli/npm-bin.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-shrinkwrap.md html/partial/doc/cli/npm-shrinkwrap.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-shrinkwrap.html html/doc/cli/npm-shrinkwrap.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm.md html/partial/doc/cli/npm.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm.html html/doc/cli/npm.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-docs.md html/partial/doc/cli/npm-docs.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-docs.html html/doc/cli/npm-docs.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-restart.md html/partial/doc/cli/npm-restart.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-restart.html html/doc/cli/npm-restart.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-owner.md html/partial/doc/cli/npm-owner.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-owner.html html/doc/cli/npm-owner.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-build.md html/partial/doc/cli/npm-build.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-build.html html/doc/cli/npm-build.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-pack.md html/partial/doc/cli/npm-pack.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-pack.html html/doc/cli/npm-pack.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-completion.md html/partial/doc/cli/npm-completion.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-completion.html html/doc/cli/npm-completion.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/cli/npm-ls.md html/partial/doc/cli/npm-ls.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/cli/npm-ls.html html/doc/cli/npm-ls.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh README.md html/partial/doc/README.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/README.html html/doc/README.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/files/npm-folders.md html/partial/doc/files/npm-folders.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/files/npm-folders.html html/doc/files/npm-folders.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/files/npmrc.md html/partial/doc/files/npmrc.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/files/npmrc.html html/doc/files/npmrc.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/files/package.json.md html/partial/doc/files/package.json.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/files/package.json.html html/doc/files/package.json.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
cp html/partial/doc/files/package.json.html html/partial/doc/files/npm-json.html
scripts/doc-build.sh html/partial/doc/files/npm-json.html html/doc/files/npm-json.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
cp html/partial/doc/files/npm-folders.html html/partial/doc/files/npm-global.html
scripts/doc-build.sh html/partial/doc/files/npm-global.html html/doc/files/npm-global.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/npm-faq.md html/partial/doc/misc/npm-faq.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/misc/npm-faq.html html/doc/misc/npm-faq.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/semver.md html/partial/doc/misc/semver.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/misc/semver.html html/doc/misc/semver.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/npm-developers.md html/partial/doc/misc/npm-developers.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/misc/npm-developers.html html/doc/misc/npm-developers.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/npm-config.md html/partial/doc/misc/npm-config.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/misc/npm-config.html html/doc/misc/npm-config.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/removing-npm.md html/partial/doc/misc/removing-npm.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/misc/removing-npm.html html/doc/misc/removing-npm.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/npm-scope.md html/partial/doc/misc/npm-scope.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/misc/npm-scope.html html/doc/misc/npm-scope.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/npm-registry.md html/partial/doc/misc/npm-registry.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/misc/npm-registry.html html/doc/misc/npm-registry.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/npm-scripts.md html/partial/doc/misc/npm-scripts.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/misc/npm-scripts.html html/doc/misc/npm-scripts.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/npm-coding-style.md html/partial/doc/misc/npm-coding-style.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/misc/npm-coding-style.html html/doc/misc/npm-coding-style.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/npm-disputes.md html/partial/doc/misc/npm-disputes.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/misc/npm-disputes.html html/doc/misc/npm-disputes.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh doc/misc/npm-index.md html/partial/doc/index.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
scripts/doc-build.sh html/partial/doc/index.html html/doc/index.html
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
-i used with no filenames on the command line, reading from STDIN.
node cli.js install -g -f
npm WARN using --force I sure hope you know what you are doing.
npm WARN cannot run in wd npm@2.1.4 node bin/npm-cli.js prune --prefix=. --no-global && rm -rf test/*/*/node_modules && make -j8 doc (wd=/_test-node-install/_npm)
/usr/bin/npm -> /usr/lib/node_modules/npm/bin/npm-cli.js
npm@2.1.4 /usr/lib/node_modules/npm
npm WARN cannot run in wd npm@2.1.4 node bin/npm-cli.js prune --prefix=. --no-global && rm -rf test/*/*/node_modules && make -j8 doc (wd=/_test-node-install/_npm)
require-inject@1.0.2 node_modules/require-inject

nock@0.34.1 node_modules/nock
├── propagate@0.2.2
├── debug@0.8.1
└── lodash@2.4.1

npm-registry-mock@0.6.3 node_modules/npm-registry-mock
├── util-extend@1.0.1
└── hock@0.2.5 (deep-equal@0.2.1)

tap@0.4.13 node_modules/tap
├── yamlish@0.0.6
├── deep-equal@0.0.0
├── buffer-equal@0.0.1
├── nopt@2.2.1
├── difflet@0.2.6 (deep-is@0.1.3, charm@0.1.2, traverse@0.6.6)
├── glob@3.2.11 (minimatch@0.3.0)
└── runforcover@0.0.2 (bunker@0.1.2)

npm-registry-couchapp@2.6.2 node_modules/npm-registry-couchapp
└── couchapp@0.11.0 (watch@0.8.0, url@0.10.1, coffee-script@1.8.0, connect@3.2.0, http-proxy@0.8.7, nano@5.12.0)

```

## Running npm test scripts ...

`cd _test-node-install/_npm && npm --no-spin run-script test-all `

```

> npm@2.1.4 test-all /_test-node-install/_npm
> node ./test/run.js && tap test/tap/*.js

# testing in /_test-node-install/_npm/npm-test-8806
# global prefix = /_test-node-install/_npm/npm-test-8806/root

+node "/_test-node-install/_npm/bin/npm-cli.js" install "/_test-node-install/_npm"
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /usr/bin/nodejs "/_test-node-install/_npm/bin/npm-cli.js" install "/_test-node-install/_npm"
$$$$$$ after command /usr/bin/nodejs "/_test-node-install/_npm/bin/npm-cli.js" install "/_test-node-install/_npm" /_test-node-install/_npm/npm-test-8806/root
 1> /_test-node-install/_npm/npm-test-8806/root/bin/npm -> /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/npm-cli.js
 1> npm@2.1.4 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm
 2> [37m[40mnpm[0m [0m[30m[43mWARN[0m [0m[35mcannot run in wd[0m npm@2.1.4 node bin/npm-cli.js prune --prefix=. --no-global && rm -rf test/*/*/node_modules && make -j8 doc (wd=/_test-node-install/_npm)
 2> [0m
ok 1 node "/_test-node-install/_npm/bin/npm-cli.js" install "/_test-node-install/_npm"

+npm config set package-config:foo boo
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm config set package-config:foo boo
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm config set package-config:foo boo /_test-node-install/_npm/npm-test-8806/root
ok 2 npm config set package-config:foo boo

+npm install /_test-node-install/_npm
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install /_test-node-install/_npm
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install /_test-node-install/_npm /_test-node-install/_npm/test
 1> /_test-node-install/_npm/npm-test-8806/root/bin/npm -> /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/npm-cli.js
 1> npm@2.1.4 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm
 2> [37m[40mnpm[0m [0m[30m[43mWARN[0m [0m[35mcannot run in wd[0m npm@2.1.4 node bin/npm-cli.js prune --prefix=. --no-global && rm -rf test/*/*/node_modules && make -j8 doc (wd=/_test-node-install/_npm)
 2> [0m
ok 3 npm install /_test-node-install/_npm

+npm install packages/npm-test-array-bin
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-array-bin
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-array-bin /_test-node-install/_npm/test
 1> /_test-node-install/_npm/npm-test-8806/root/bin/array-bin -> /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-array-bin/bin/array-bin
 1> npm-test-array-bin@1.2.5 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-array-bin
ok 4 npm install packages/npm-test-array-bin

+npm install packages/npm-test-blerg
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-blerg
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-blerg /_test-node-install/_npm/test
 1> npm-test-blerg@0.0.2 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-blerg
ok 5 npm install packages/npm-test-blerg

+npm install packages/npm-test-blerg3
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-blerg3
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-blerg3 /_test-node-install/_npm/test
 1> npm-test-blerg3@0.0.0 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-blerg3
ok 6 npm install packages/npm-test-blerg3

+npm install packages/npm-test-bundled-git
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-bundled-git
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-bundled-git /_test-node-install/_npm/test
 1> npm-test-bundled-git@1.2.5 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-bundled-git
 1> └── glob@3.1.5 (inherits@1.0.0, graceful-fs@1.1.14)
ok 7 npm install packages/npm-test-bundled-git

+npm install packages/npm-test-dir-bin
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-dir-bin
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-dir-bin /_test-node-install/_npm/test
 1> /_test-node-install/_npm/npm-test-8806/root/bin/dir-bin -> /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-dir-bin/bin/dir-bin
 1> npm-test-dir-bin@1.2.5 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-dir-bin
ok 8 npm install packages/npm-test-dir-bin

+npm install packages/npm-test-env-reader
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-env-reader
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-env-reader /_test-node-install/_npm/test
 1> > npm-test-env-reader@1.2.3 preinstall /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader
 1> > node test.js
 1> 
 1> npm_package_version=1.2.3
 1> npm_package_scripts_test=node test.js
 1> npm_package_scripts_stop=node test.js
 1> npm_package_scripts_start=node test.js
 1> npm_package_scripts_restart=node test.js
 1> npm_package_scripts_preuninstall=node test.js
 1> npm_package_scripts_preinstall=node test.js
 1> npm_package_scripts_postuninstall=node test.js
 1> npm_package_scripts_install=node test.js
 1> npm_package_scripts_foo=node test.js
 1> npm_package_readmeFilename=README
 1> npm_package_name=npm-test-env-reader
 1> npm_package_description=just an npm test
 1> npm_node_execpath=/usr/bin/node
 1> npm_lifecycle_script=node test.js
 1> npm_lifecycle_event=preinstall
 1> npm_execpath=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/npm-cli.js
 1> npm_config_viewer=man
 1> npm_config_versions=
 1> npm_config_version=
 1> npm_config_userconfig=/root/.npmrc
 1> npm_config_user_agent=npm/2.1.4 node/v0.10.32 linux x64
 1> npm_config_user=nobody
 1> npm_config_usage=
 1> npm_config_unsafe_perm=
 1> npm_config_unicode=true
 1> npm_config_umask=1
 1> npm_config_tmp=/tmp
 1> npm_config_tag=latest
 1> npm_config_strict_ssl=true
 1> npm_config_spin=true
 1> npm_config_sign_git_tag=
 1> npm_config_shrinkwrap=true
 1> npm_config_shell=bash
 1> npm_config_searchsort=name
 1> npm_config_searchopts=
 1> npm_config_searchexclude=
 1> npm_config_scope=
 1> npm_config_save_prefix=~
 1> npm_config_save_optional=
 1> npm_config_save_exact=
 1> npm_config_save_dev=
 1> npm_config_save_bundle=
 1> npm_config_save=
 1> npm_config_rollback=true
 1> npm_config_registry=https://registry.npmjs.org/
 1> npm_config_rebuild_bundle=true
 1> npm_config_proxy=
 1> npm_config_proprietary_attribs=true
 1> npm_config_production=
 1> npm_config_prefix=/_test-node-install/_npm/npm-test-8806/root
 1> npm_config_parseable=
 1> npm_config_package_config_foo=boo
 1> npm_config_optional=true
 1> npm_config_onload_script=
 1> npm_config_npat=
 1> npm_config_node_version=0.10.32
 1> npm_config_message=%s
 1> npm_config_long=
 1> npm_config_loglevel=warn
 1> npm_config_local_address=
 1> npm_config_link=
 1> npm_config_key=
 1> npm_config_json=
 1> npm_config_init_version=1.0.0
 1> npm_config_init_module=/root/.npm-init.js
 1> npm_config_init_license=ISC
 1> npm_config_init_author_url=
 1> npm_config_init_author_name=
 1> npm_config_init_author_email=
 1> npm_config_ignore_scripts=
 1> npm_config_https_proxy=
 1> npm_config_heading=npm
 1> npm_config_group=
 1> npm_config_globalignorefile=/usr/etc/npmignore
 1> npm_config_globalconfig=/usr/etc/npmrc
 1> npm_config_global=true
 1> npm_config_git_tag_version=true
 1> npm_config_git=git
 1> npm_config_force=
 1> npm_config_fetch_retry_mintimeout=10000
 1> npm_config_fetch_retry_maxtimeout=60000
 1> npm_config_fetch_retry_factor=10
 1> npm_config_fetch_retries=2
 1> npm_config_engine_strict=
 1> npm_config_editor=vi
 1> npm_config_dev=
 1> npm_config_description=true
 1> npm_config_depth=Infinity
 1> npm_config_color=always
 1> npm_config_cert=
 1> npm_config_cafile=
 1> npm_config_cache_min=10
 1> npm_config_cache_max=Infinity
 1> npm_config_cache_lock_wait=10000
 1> npm_config_cache_lock_stale=60000
 1> npm_config_cache_lock_retries=10
 1> npm_config_cache=/root/.npm
 1> npm_config_ca=
 1> npm_config_browser=
 1> npm_config_bin_links=true
 1> npm_config_argv={"remain":["packages/npm-test-env-reader"],"cooked":["install","packages/npm-test-env-reader"],"original":["install","packages/npm-test-env-reader"]}
 1> npm_config_always_auth=
 1> PATH=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader/node_modules/.bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/.bin:/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
 1> 
 1> > npm-test-env-reader@1.2.3 install /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader
 1> > node test.js
 1> 
 1> npm_package_version=1.2.3
 1> npm_package_scripts_test=node test.js
 1> npm_package_scripts_stop=node test.js
 1> npm_package_scripts_start=node test.js
 1> npm_package_scripts_restart=node test.js
 1> npm_package_scripts_preuninstall=node test.js
 1> npm_package_scripts_preinstall=node test.js
 1> npm_package_scripts_postuninstall=node test.js
 1> npm_package_scripts_install=node test.js
 1> npm_package_scripts_foo=node test.js
 1> npm_package_readmeFilename=README
 1> npm_package_name=npm-test-env-reader
 1> npm_package_description=just an npm test
 1> npm_node_execpath=/usr/bin/node
 1> npm_lifecycle_script=node test.js
 1> npm_lifecycle_event=install
 1> npm_execpath=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/npm-cli.js
 1> npm_config_viewer=man
 1> npm_config_versions=
 1> npm_config_version=
 1> npm_config_userconfig=/root/.npmrc
 1> npm_config_user_agent=npm/2.1.4 node/v0.10.32 linux x64
 1> npm_config_user=nobody
 1> npm_config_usage=
 1> npm_config_unsafe_perm=
 1> npm_config_unicode=true
 1> npm_config_umask=1
 1> npm_config_tmp=/tmp
 1> npm_config_tag=latest
 1> npm_config_strict_ssl=true
 1> npm_config_spin=true
 1> npm_config_sign_git_tag=
 1> npm_config_shrinkwrap=true
 1> npm_config_shell=bash
 1> npm_config_searchsort=name
 1> npm_config_searchopts=
 1> npm_config_searchexclude=
 1> npm_config_scope=
 1> npm_config_save_prefix=~
 1> npm_config_save_optional=
 1> npm_config_save_exact=
 1> npm_config_save_dev=
 1> npm_config_save_bundle=
 1> npm_config_save=
 1> npm_config_rollback=true
 1> npm_config_registry=https://registry.npmjs.org/
 1> npm_config_rebuild_bundle=true
 1> npm_config_proxy=
 1> npm_config_proprietary_attribs=true
 1> npm_config_production=
 1> npm_config_prefix=/_test-node-install/_npm/npm-test-8806/root
 1> npm_config_parseable=
 1> npm_config_package_config_foo=boo
 1> npm_config_optional=true
 1> npm_config_onload_script=
 1> npm_config_npat=
 1> npm_config_node_version=0.10.32
 1> npm_config_message=%s
 1> npm_config_long=
 1> npm_config_loglevel=warn
 1> npm_config_local_address=
 1> npm_config_link=
 1> npm_config_key=
 1> npm_config_json=
 1> npm_config_init_version=1.0.0
 1> npm_config_init_module=/root/.npm-init.js
 1> npm_config_init_license=ISC
 1> npm_config_init_author_url=
 1> npm_config_init_author_name=
 1> npm_config_init_author_email=
 1> npm_config_ignore_scripts=
 1> npm_config_https_proxy=
 1> npm_config_heading=npm
 1> npm_config_group=
 1> npm_config_globalignorefile=/usr/etc/npmignore
 1> npm_config_globalconfig=/usr/etc/npmrc
 1> npm_config_global=true
 1> npm_config_git_tag_version=true
 1> npm_config_git=git
 1> npm_config_force=
 1> npm_config_fetch_retry_mintimeout=10000
 1> npm_config_fetch_retry_maxtimeout=60000
 1> npm_config_fetch_retry_factor=10
 1> npm_config_fetch_retries=2
 1> npm_config_engine_strict=
 1> npm_config_editor=vi
 1> npm_config_dev=
 1> npm_config_description=true
 1> npm_config_depth=Infinity
 1> npm_config_color=always
 1> npm_config_cert=
 1> npm_config_cafile=
 1> npm_config_cache_min=10
 1> npm_config_cache_max=Infinity
 1> npm_config_cache_lock_wait=10000
 1> npm_config_cache_lock_stale=60000
 1> npm_config_cache_lock_retries=10
 1> npm_config_cache=/root/.npm
 1> npm_config_ca=
 1> npm_config_browser=
 1> npm_config_bin_links=true
 1> npm_config_argv={"remain":["packages/npm-test-env-reader"],"cooked":["install","packages/npm-test-env-reader"],"original":["install","packages/npm-test-env-reader"]}
 1> npm_config_always_auth=
 1> PATH=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader/node_modules/.bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/.bin:/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
 1> npm-test-env-reader@1.2.3 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader
ok 9 npm install packages/npm-test-env-reader

+npm install packages/npm-test-files
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-files
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-files /_test-node-install/_npm/test
 1> npm-test-files@1.2.5 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-files
ok 10 npm install packages/npm-test-files

+npm install packages/npm-test-ignore
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-ignore
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-ignore /_test-node-install/_npm/test
 1> npm-test-ignore@1.2.5 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-ignore
ok 11 npm install packages/npm-test-ignore

+npm install packages/npm-test-ignore-nested-nm
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-ignore-nested-nm
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-ignore-nested-nm /_test-node-install/_npm/test
 1> npm-test-ignore-nested-nm@1.2.5 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-ignore-nested-nm
ok 12 npm install packages/npm-test-ignore-nested-nm

+npm install packages/npm-test-missing-bindir
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-missing-bindir
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-missing-bindir /_test-node-install/_npm/test
 1> npm-test-missing-bindir@0.0.0 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-missing-bindir
ok 13 npm install packages/npm-test-missing-bindir

+npm install packages/npm-test-optional-deps
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-optional-deps
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-optional-deps /_test-node-install/_npm/test
 1> npm-test-optional-deps@1.2.5 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-optional-deps
 1> └── sax@0.3.5
 2> [37m[40mnpm[0m [0m[31m[40mERR![0m [0m[35mnot a package[0m /tmp/npm-8949-9611a893/example.com
 2> [0m[37m[40mnpm[0m [0m[30m[43mWARN[0m [0m[35moptional dep failed, continuing[0m npm-test-foobarzaaakakaka@http://example.com/
 2> [0m[37m[40mnpm[0m [0m[30m[43mWARN[0m [0m[35moptional dep failed, continuing[0m glob@some invalid version 99 #! $$ x y z
 2> [0m[37m[40mnpm[0m [0m[30m[43mWARN[0m [0m[35moptional dep failed, continuing[0m dnode@10.999.14234
 2> [0m[37m[40mnpm[0m [0m[30m[43mWARN[0m [0m[35moptional dep failed, continuing[0m npm-test-failer@*
 2> [0m
ok 14 npm install packages/npm-test-optional-deps

+npm install packages/npm-test-platform
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-platform
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-platform /_test-node-install/_npm/test
 1> npm-test-platform@9.9.9-9 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-platform
ok 15 npm install packages/npm-test-platform

+npm install packages/npm-test-platform-all
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-platform-all
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-platform-all /_test-node-install/_npm/test
 1> npm-test-platform-all@9.9.9-9 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-platform-all
ok 16 npm install packages/npm-test-platform-all

+npm install packages/npm-test-private
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-private
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-private /_test-node-install/_npm/test
 1> npm-test-private@9.9.9-9 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-private
ok 17 npm install packages/npm-test-private

+npm install packages/npm-test-shrinkwrap
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-shrinkwrap
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-shrinkwrap /_test-node-install/_npm/test
 1> npm-test-shrinkwrap@0.0.0 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-shrinkwrap
 1> ├── npm-test-single-file@1.2.3
 1> ├── minimatch@0.1.5 (lru-cache@1.0.5)
 1> └── glob@3.1.5 (inherits@1.0.0, graceful-fs@1.1.5)
ok 18 npm install packages/npm-test-shrinkwrap

+npm install packages/npm-test-test-package
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-test-package
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-test-package /_test-node-install/_npm/test
 1> npm-test-test-package@1.2.3-99-b /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-test-package
ok 19 npm install packages/npm-test-test-package

+npm install packages/npm-test-url-dep
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-url-dep
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-url-dep /_test-node-install/_npm/test
 1> npm-test-url-dep@1.2.3 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-url-dep
 1> ├── jsonify@0.0.0
 1> ├── canonical-host@0.0.4
 1> └── sax@0.6.1
ok 20 npm install packages/npm-test-url-dep

+npm test -ddd
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-array-bin; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-array-bin
 1> > npm-test-array-bin@1.2.5 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-array-bin
 1> > node test.js
 2> [37m[40mnpm[0m [0m[32minfo[0m [0m[35mit worked if it ends with[0m ok
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m [ 'node',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '/_test-node-install/_npm/npm-test-8806/root/bin/npm',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   'test',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '-ddd' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m npm@2.1.4
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m node@v0.10.32
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mnode symlink[0m /usr/bin/node
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mrun-script[0m [ 'pretest', 'test', 'posttest' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mpretest[0m npm-test-array-bin@1.2.5
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mtest[0m npm-test-array-bin@1.2.5
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35munsafe-perm in lifecycle[0m true
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mposttest[0m npm-test-array-bin@1.2.5
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mexit[0m [ 0, true ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mok[0m 
 2> [0m
ok 21 npm test -ddd

+npm test -ddd
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-blerg; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-blerg
 1> > npm-test-blerg@0.0.2 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-blerg
 1> > node test.js
 2> [37m[40mnpm[0m [0m[32minfo[0m [0m[35mit worked if it ends with[0m ok
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m [ 'node',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '/_test-node-install/_npm/npm-test-8806/root/bin/npm',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   'test',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '-ddd' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m npm@2.1.4
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m node@v0.10.32
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mnode symlink[0m /usr/bin/node
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mrun-script[0m [ 'pretest', 'test', 'posttest' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mpretest[0m npm-test-blerg@0.0.2
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mtest[0m npm-test-blerg@0.0.2
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35munsafe-perm in lifecycle[0m true
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mposttest[0m npm-test-blerg@0.0.2
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mexit[0m [ 0, true ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mok[0m 
 2> [0m
ok 22 npm test -ddd

+npm test -ddd
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-blerg3; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-blerg3
 1> > npm-test-blerg3@0.0.0 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-blerg3
 1> > node test.js
 2> [37m[40mnpm[0m [0m[32minfo[0m [0m[35mit worked if it ends with[0m ok
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m [ 'node',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '/_test-node-install/_npm/npm-test-8806/root/bin/npm',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   'test',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '-ddd' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m npm@2.1.4
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m node@v0.10.32
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mnode symlink[0m /usr/bin/node
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mrun-script[0m [ 'pretest', 'test', 'posttest' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mpretest[0m npm-test-blerg3@0.0.0
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mtest[0m npm-test-blerg3@0.0.0
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35munsafe-perm in lifecycle[0m true
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mposttest[0m npm-test-blerg3@0.0.0
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mexit[0m [ 0, true ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mok[0m 
 2> [0m
ok 23 npm test -ddd

+npm test -ddd
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-bundled-git; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-bundled-git
 1> > npm-test-bundled-git@1.2.5 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-bundled-git
 1> > node test.js
 2> [37m[40mnpm[0m [0m[32minfo[0m [0m[35mit worked if it ends with[0m ok
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m [ 'node',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '/_test-node-install/_npm/npm-test-8806/root/bin/npm',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   'test',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '-ddd' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m npm@2.1.4
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m node@v0.10.32
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mnode symlink[0m /usr/bin/node
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mrun-script[0m [ 'pretest', 'test', 'posttest' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mpretest[0m npm-test-bundled-git@1.2.5
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mtest[0m npm-test-bundled-git@1.2.5
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35munsafe-perm in lifecycle[0m true
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mposttest[0m npm-test-bundled-git@1.2.5
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mexit[0m [ 0, true ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mok[0m 
 2> [0m
ok 24 npm test -ddd

+npm test -ddd
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-dir-bin; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-dir-bin
 1> > npm-test-dir-bin@1.2.5 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-dir-bin
 1> > node test.js
 2> [37m[40mnpm[0m [0m[32minfo[0m [0m[35mit worked if it ends with[0m ok
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m [ 'node',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '/_test-node-install/_npm/npm-test-8806/root/bin/npm',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   'test',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '-ddd' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m npm@2.1.4
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m node@v0.10.32
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mnode symlink[0m /usr/bin/node
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mrun-script[0m [ 'pretest', 'test', 'posttest' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mpretest[0m npm-test-dir-bin@1.2.5
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mtest[0m npm-test-dir-bin@1.2.5
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35munsafe-perm in lifecycle[0m true
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mposttest[0m npm-test-dir-bin@1.2.5
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mexit[0m [ 0, true ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mok[0m 
 2> [0m
ok 25 npm test -ddd

+npm test -ddd
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader
 1> > npm-test-env-reader@1.2.3 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader
 1> > node test.js
 1> 
 1> npm_package_version=1.2.3
 1> npm_package_scripts_test=node test.js
 1> npm_package_scripts_stop=node test.js
 1> npm_package_scripts_start=node test.js
 1> npm_package_scripts_restart=node test.js
 1> npm_package_scripts_preuninstall=node test.js
 1> npm_package_scripts_preinstall=node test.js
 1> npm_package_scripts_postuninstall=node test.js
 1> npm_package_scripts_install=node test.js
 1> npm_package_scripts_foo=node test.js
 1> npm_package_readmeFilename=README
 1> npm_package_name=npm-test-env-reader
 1> npm_package_description=just an npm test
 1> npm_node_execpath=/usr/bin/node
 1> npm_lifecycle_script=node test.js
 1> npm_lifecycle_event=test
 1> npm_execpath=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/npm-cli.js
 1> npm_config_viewer=man
 1> npm_config_versions=
 1> npm_config_version=
 1> npm_config_userconfig=/root/.npmrc
 1> npm_config_user_agent=npm/2.1.4 node/v0.10.32 linux x64
 1> npm_config_user=nobody
 1> npm_config_usage=
 1> npm_config_unsafe_perm=
 1> npm_config_unicode=true
 1> npm_config_umask=1
 1> npm_config_tmp=/tmp
 1> npm_config_tag=latest
 1> npm_config_strict_ssl=true
 1> npm_config_spin=true
 1> npm_config_sign_git_tag=
 1> npm_config_shrinkwrap=true
 1> npm_config_shell=bash
 1> npm_config_searchsort=name
 1> npm_config_searchopts=
 1> npm_config_searchexclude=
 1> npm_config_scope=
 1> npm_config_save_prefix=~
 1> npm_config_save_optional=
 1> npm_config_save_exact=
 1> npm_config_save_dev=
 1> npm_config_save_bundle=
 1> npm_config_save=
 1> npm_config_rollback=true
 1> npm_config_registry=https://registry.npmjs.org/
 1> npm_config_rebuild_bundle=true
 1> npm_config_proxy=
 1> npm_config_proprietary_attribs=true
 1> npm_config_production=
 1> npm_config_prefix=/_test-node-install/_npm/npm-test-8806/root
 1> npm_config_parseable=
 1> npm_config_package_config_foo=boo
 1> npm_config_optional=true
 1> npm_config_onload_script=
 1> npm_config_npat=
 1> npm_config_node_version=0.10.32
 1> npm_config_message=%s
 1> npm_config_long=
 1> npm_config_loglevel=silly
 1> npm_config_local_address=
 1> npm_config_link=
 1> npm_config_key=
 1> npm_config_json=
 1> npm_config_init_version=1.0.0
 1> npm_config_init_module=/root/.npm-init.js
 1> npm_config_init_license=ISC
 1> npm_config_init_author_url=
 1> npm_config_init_author_name=
 1> npm_config_init_author_email=
 1> npm_config_ignore_scripts=
 1> npm_config_https_proxy=
 1> npm_config_heading=npm
 1> npm_config_group=
 1> npm_config_globalignorefile=/usr/etc/npmignore
 1> npm_config_globalconfig=/usr/etc/npmrc
 1> npm_config_global=true
 1> npm_config_git_tag_version=true
 1> npm_config_git=git
 1> npm_config_force=
 1> npm_config_fetch_retry_mintimeout=10000
 1> npm_config_fetch_retry_maxtimeout=60000
 1> npm_config_fetch_retry_factor=10
 1> npm_config_fetch_retries=2
 1> npm_config_engine_strict=
 1> npm_config_editor=vi
 1> npm_config_dev=
 1> npm_config_description=true
 1> npm_config_depth=Infinity
 1> npm_config_color=always
 1> npm_config_cert=
 1> npm_config_cafile=
 1> npm_config_cache_min=10
 1> npm_config_cache_max=Infinity
 1> npm_config_cache_lock_wait=10000
 1> npm_config_cache_lock_stale=60000
 1> npm_config_cache_lock_retries=10
 1> npm_config_cache=/root/.npm
 1> npm_config_ca=
 1> npm_config_browser=
 1> npm_config_bin_links=true
 1> npm_config_argv={"remain":[],"cooked":["test","--loglevel","silly"],"original":["test","-ddd"]}
 1> npm_config_always_auth=
 1> PATH=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader/node_modules/.bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/.bin:/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
 2> [37m[40mnpm[0m [0m[32minfo[0m [0m[35mit worked if it ends with[0m ok
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m [ 'node',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '/_test-node-install/_npm/npm-test-8806/root/bin/npm',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   'test',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '-ddd' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m npm@2.1.4
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m node@v0.10.32
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mnode symlink[0m /usr/bin/node
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mrun-script[0m [ 'pretest', 'test', 'posttest' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mpretest[0m npm-test-env-reader@1.2.3
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mtest[0m npm-test-env-reader@1.2.3
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35munsafe-perm in lifecycle[0m true
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mposttest[0m npm-test-env-reader@1.2.3
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mexit[0m [ 0, true ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mok[0m 
 2> [0m
ok 26 npm test -ddd

+npm test -ddd
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-files; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-files
 1> > npm-test-files@1.2.5 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-files
 1> > bash test.sh
 2> [37m[40mnpm[0m [0m[32minfo[0m [0m[35mit worked if it ends with[0m ok
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m [ 'node',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '/_test-node-install/_npm/npm-test-8806/root/bin/npm',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   'test',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '-ddd' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m npm@2.1.4
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m node@v0.10.32
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mnode symlink[0m /usr/bin/node
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mrun-script[0m [ 'pretest', 'test', 'posttest' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mpretest[0m npm-test-files@1.2.5
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mtest[0m npm-test-files@1.2.5
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35munsafe-perm in lifecycle[0m true
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mposttest[0m npm-test-files@1.2.5
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mexit[0m [ 0, true ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mok[0m 
 2> [0m
ok 27 npm test -ddd

+npm test -ddd
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-ignore; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-ignore
 1> > npm-test-ignore@1.2.5 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-ignore
 1> > bash test.sh
 2> [37m[40mnpm[0m [0m[32minfo[0m [0m[35mit worked if it ends with[0m ok
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m [ 'node',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '/_test-node-install/_npm/npm-test-8806/root/bin/npm',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   'test',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '-ddd' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m npm@2.1.4
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m node@v0.10.32
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mnode symlink[0m /usr/bin/node
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mrun-script[0m [ 'pretest', 'test', 'posttest' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mpretest[0m npm-test-ignore@1.2.5
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mtest[0m npm-test-ignore@1.2.5
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35munsafe-perm in lifecycle[0m true
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mposttest[0m npm-test-ignore@1.2.5
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mexit[0m [ 0, true ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mok[0m 
 2> [0m
ok 28 npm test -ddd

+npm test -ddd
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-ignore-nested-nm; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-ignore-nested-nm
 1> > npm-test-ignore-nested-nm@1.2.5 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-ignore-nested-nm
 1> > node test.js
 2> [37m[40mnpm[0m [0m[32minfo[0m [0m[35mit worked if it ends with[0m ok
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m [ 'node',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '/_test-node-install/_npm/npm-test-8806/root/bin/npm',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   'test',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '-ddd' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m npm@2.1.4
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m node@v0.10.32
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mnode symlink[0m /usr/bin/node
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mrun-script[0m [ 'pretest', 'test', 'posttest' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mpretest[0m npm-test-ignore-nested-nm@1.2.5
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mtest[0m npm-test-ignore-nested-nm@1.2.5
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35munsafe-perm in lifecycle[0m true
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mposttest[0m npm-test-ignore-nested-nm@1.2.5
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mexit[0m [ 0, true ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mok[0m 
 2> [0m
ok 29 npm test -ddd

+npm test -ddd
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-missing-bindir; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-missing-bindir
 1> > npm-test-missing-bindir@0.0.0 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-missing-bindir
 1> > node test.js
 2> [37m[40mnpm[0m [0m[32minfo[0m [0m[35mit worked if it ends with[0m ok
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m [ 'node',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '/_test-node-install/_npm/npm-test-8806/root/bin/npm',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   'test',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '-ddd' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m npm@2.1.4
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m node@v0.10.32
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mnode symlink[0m /usr/bin/node
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mrun-script[0m [ 'pretest', 'test', 'posttest' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mpretest[0m npm-test-missing-bindir@0.0.0
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mtest[0m npm-test-missing-bindir@0.0.0
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35munsafe-perm in lifecycle[0m true
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mposttest[0m npm-test-missing-bindir@0.0.0
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mexit[0m [ 0, true ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mok[0m 
 2> [0m
ok 30 npm test -ddd

+npm test -ddd
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-optional-deps; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-optional-deps
 1> > npm-test-optional-deps@1.2.5 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-optional-deps
 1> > node test.js
 2> [37m[40mnpm[0m [0m[32minfo[0m [0m[35mit worked if it ends with[0m ok
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m [ 'node',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '/_test-node-install/_npm/npm-test-8806/root/bin/npm',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   'test',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '-ddd' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m npm@2.1.4
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m node@v0.10.32
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mnode symlink[0m /usr/bin/node
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mrun-script[0m [ 'pretest', 'test', 'posttest' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mpretest[0m npm-test-optional-deps@1.2.5
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mtest[0m npm-test-optional-deps@1.2.5
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35munsafe-perm in lifecycle[0m true
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mposttest[0m npm-test-optional-deps@1.2.5
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mexit[0m [ 0, true ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mok[0m 
 2> [0m
ok 31 npm test -ddd

+npm test -ddd
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-platform; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-platform
 2> [37m[40mnpm[0m [0m[32minfo[0m [0m[35mit worked if it ends with[0m ok
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m [ 'node',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '/_test-node-install/_npm/npm-test-8806/root/bin/npm',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   'test',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '-ddd' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m npm@2.1.4
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m node@v0.10.32
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mnode symlink[0m /usr/bin/node
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mrun-script[0m [ 'pretest', 'test', 'posttest' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mpretest[0m npm-test-platform@9.9.9-9
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mtest[0m npm-test-platform@9.9.9-9
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mposttest[0m npm-test-platform@9.9.9-9
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mexit[0m [ 0, true ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mok[0m 
 2> [0m
ok 32 npm test -ddd

+npm test -ddd
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-platform-all; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-platform-all
 2> [37m[40mnpm[0m [0m[32minfo[0m [0m[35mit worked if it ends with[0m ok
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m [ 'node',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '/_test-node-install/_npm/npm-test-8806/root/bin/npm',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   'test',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '-ddd' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m npm@2.1.4
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m node@v0.10.32
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mnode symlink[0m /usr/bin/node
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mrun-script[0m [ 'pretest', 'test', 'posttest' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mpretest[0m npm-test-platform-all@9.9.9-9
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mtest[0m npm-test-platform-all@9.9.9-9
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mposttest[0m npm-test-platform-all@9.9.9-9
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mexit[0m [ 0, true ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mok[0m 
 2> [0m
ok 33 npm test -ddd

+npm test -ddd
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-private; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-private
 2> [37m[40mnpm[0m [0m[32minfo[0m [0m[35mit worked if it ends with[0m ok
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m [ 'node',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '/_test-node-install/_npm/npm-test-8806/root/bin/npm',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   'test',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '-ddd' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m npm@2.1.4
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m node@v0.10.32
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mnode symlink[0m /usr/bin/node
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mrun-script[0m [ 'pretest', 'test', 'posttest' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mpretest[0m npm-test-private@9.9.9-9
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mtest[0m npm-test-private@9.9.9-9
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mposttest[0m npm-test-private@9.9.9-9
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mexit[0m [ 0, true ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mok[0m 
 2> [0m
ok 34 npm test -ddd

+npm test -ddd
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-shrinkwrap; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-shrinkwrap
 1> > npm-test-shrinkwrap@0.0.0 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-shrinkwrap
 1> > node test.js
 2> [37m[40mnpm[0m [0m[32minfo[0m [0m[35mit worked if it ends with[0m ok
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m [ 'node',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '/_test-node-install/_npm/npm-test-8806/root/bin/npm',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   'test',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '-ddd' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m npm@2.1.4
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m node@v0.10.32
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mnode symlink[0m /usr/bin/node
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mrun-script[0m [ 'pretest', 'test', 'posttest' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mpretest[0m npm-test-shrinkwrap@0.0.0
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mtest[0m npm-test-shrinkwrap@0.0.0
 2> [0m{
 2>   "npm-test-single-file": {
 2>     "version": "1.2.3",
 2>     "resolved": "https://gist.github.com/isaacs/1837112/raw/9ef57a59fc22aeb1d1ca346b68826dcb638b8416/index.js"
 2>   },
 2>   "glob": {
 2>     "version": "3.1.5",
 2>     "resolved": "git://github.com/isaacs/node-glob.git#67bda227fd7a559cca5620307c7d30a6732a792f",
 2>     "dependencies": {
 2>       "minimatch": {
 2>         "version": "0.2.1",
 2>         "dependencies": {
 2>           "lru-cache": {
 2>             "version": "1.0.5"
 2>           }
 2>         }
 2>       },
 2>       "graceful-fs": {
 2>         "version": "1.1.5",
 2>         "resolved": "https://registry.npmjs.org/graceful-fs/-/graceful-fs-1.1.5.tgz",
 2>         "dependencies": {
 2>           "fast-list": {
 2>             "version": "1.0.2",
 2>             "resolved": "https://registry.npmjs.org/fast-list/-/fast-list-1.0.2.tgz"
 2>           }
 2>         }
 2>       },
 2>       "inherits": {
 2>         "version": "1.0.0",
 2>         "resolved": "https://registry.npmjs.org/inherits/-/inherits-1.0.0.tgz"
 2>       }
 2>     }
 2>   },
 2>   "minimatch": {
 2>     "version": "0.1.5",
 2>     "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-0.1.5.tgz",
 2>     "dependencies": {
 2>       "lru-cache": {
 2>         "version": "1.0.5",
 2>         "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-1.0.5.tgz"
 2>       }
 2>     }
 2>   }
 2> }
 2> {
 2>   "npm-test-single-file": {
 2>     "version": "1.2.3",
 2>     "resolved": "https://gist.github.com/isaacs/1837112/raw/9ef57a59fc22aeb1d1ca346b68826dcb638b8416/index.js"
 2>   },
 2>   "glob": {
 2>     "version": "3.1.5",
 2>     "resolved": "git://github.com/isaacs/node-glob.git#67bda227fd7a559cca5620307c7d30a6732a792f",
 2>     "dependencies": {
 2>       "minimatch": {
 2>         "version": "0.2.1",
 2>         "dependencies": {
 2>           "lru-cache": {
 2>             "version": "1.0.5"
 2>           }
 2>         }
 2>       },
 2>       "graceful-fs": {
 2>         "version": "1.1.5",
 2>         "resolved": "https://registry.npmjs.org/graceful-fs/-/graceful-fs-1.1.5.tgz",
 2>         "dependencies": {
 2>           "fast-list": {
 2>             "version": "1.0.2",
 2>             "resolved": "https://registry.npmjs.org/fast-list/-/fast-list-1.0.2.tgz"
 2>           }
 2>         }
 2>       },
 2>       "inherits": {
 2>         "version": "1.0.0",
 2>         "resolved": "https://registry.npmjs.org/inherits/-/inherits-1.0.0.tgz"
 2>       }
 2>     }
 2>   },
 2>   "minimatch": {
 2>     "version": "0.1.5",
 2>     "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-0.1.5.tgz",
 2>     "dependencies": {
 2>       "lru-cache": {
 2>         "version": "1.0.5",
 2>         "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-1.0.5.tgz"
 2>       }
 2>     }
 2>   }
 2> }
 2> [37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35munsafe-perm in lifecycle[0m true
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mposttest[0m npm-test-shrinkwrap@0.0.0
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mexit[0m [ 0, true ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mok[0m 
 2> [0m
ok 35 npm test -ddd

+npm test -ddd
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-test-package; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-test-package
 2> [37m[40mnpm[0m [0m[32minfo[0m [0m[35mit worked if it ends with[0m ok
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m [ 'node',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '/_test-node-install/_npm/npm-test-8806/root/bin/npm',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   'test',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '-ddd' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m npm@2.1.4
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m node@v0.10.32
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mnode symlink[0m /usr/bin/node
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mrun-script[0m [ 'pretest', 'test', 'posttest' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mpretest[0m npm-test-test-package@1.2.3-99-b
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mtest[0m npm-test-test-package@1.2.3-99-b
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mposttest[0m npm-test-test-package@1.2.3-99-b
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mexit[0m [ 0, true ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mok[0m 
 2> [0m
ok 36 npm test -ddd

+npm test -ddd
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-url-dep; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test -ddd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-url-dep
 2> [37m[40mnpm[0m [0m[32minfo[0m [0m[35mit worked if it ends with[0m ok
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m [ 'node',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '/_test-node-install/_npm/npm-test-8806/root/bin/npm',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   'test',
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mcli[0m   '-ddd' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m npm@2.1.4
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35musing[0m node@v0.10.32
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mnode symlink[0m /usr/bin/node
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mrun-script[0m [ 'pretest', 'test', 'posttest' ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mpretest[0m npm-test-url-dep@1.2.3
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mtest[0m npm-test-url-dep@1.2.3
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mposttest[0m npm-test-url-dep@1.2.3
 2> [0m[37m[40mnpm[0m [0m[34m[40mverb[0m [0m[35mexit[0m [ 0, true ]
 2> [0m[37m[40mnpm[0m [0m[32minfo[0m [0m[35mok[0m 
 2> [0m
ok 37 npm test -ddd

+npm rm npm-test-array-bin
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-array-bin
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-array-bin /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-array-bin@1.2.5
ok 38 npm rm npm-test-array-bin

+npm rm npm-test-blerg
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-blerg
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-blerg /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-blerg@0.0.2
ok 39 npm rm npm-test-blerg

+npm rm npm-test-blerg3
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-blerg3
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-blerg3 /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-blerg3@0.0.0
ok 40 npm rm npm-test-blerg3

+npm rm npm-test-bundled-git
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-bundled-git
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-bundled-git /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-bundled-git@1.2.5
ok 41 npm rm npm-test-bundled-git

+npm rm npm-test-dir-bin
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-dir-bin
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-dir-bin /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-dir-bin@1.2.5
ok 42 npm rm npm-test-dir-bin

+npm rm npm-test-env-reader
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-env-reader
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-env-reader /_test-node-install/_npm/npm-test-8806/root
 1> > npm-test-env-reader@1.2.3 preuninstall /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader
 1> > node test.js
 1> 
 1> npm_package_version=1.2.3
 1> npm_package_scripts_test=node test.js
 1> npm_package_scripts_stop=node test.js
 1> npm_package_scripts_start=node test.js
 1> npm_package_scripts_restart=node test.js
 1> npm_package_scripts_preuninstall=node test.js
 1> npm_package_scripts_preinstall=node test.js
 1> npm_package_scripts_postuninstall=node test.js
 1> npm_package_scripts_install=node test.js
 1> npm_package_scripts_foo=node test.js
 1> npm_package_readmeFilename=README
 1> npm_package_name=npm-test-env-reader
 1> npm_package_description=just an npm test
 1> npm_node_execpath=/usr/bin/node
 1> npm_lifecycle_script=node test.js
 1> npm_lifecycle_event=preuninstall
 1> npm_execpath=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/npm-cli.js
 1> npm_config_viewer=man
 1> npm_config_versions=
 1> npm_config_version=
 1> npm_config_userconfig=/root/.npmrc
 1> npm_config_user_agent=npm/2.1.4 node/v0.10.32 linux x64
 1> npm_config_user=nobody
 1> npm_config_usage=
 1> npm_config_unsafe_perm=
 1> npm_config_unicode=true
 1> npm_config_umask=1
 1> npm_config_tmp=/tmp
 1> npm_config_tag=latest
 1> npm_config_strict_ssl=true
 1> npm_config_spin=true
 1> npm_config_sign_git_tag=
 1> npm_config_shrinkwrap=true
 1> npm_config_shell=bash
 1> npm_config_searchsort=name
 1> npm_config_searchopts=
 1> npm_config_searchexclude=
 1> npm_config_scope=
 1> npm_config_save_prefix=~
 1> npm_config_save_optional=
 1> npm_config_save_exact=
 1> npm_config_save_dev=
 1> npm_config_save_bundle=
 1> npm_config_save=
 1> npm_config_rollback=true
 1> npm_config_registry=https://registry.npmjs.org/
 1> npm_config_rebuild_bundle=true
 1> npm_config_proxy=
 1> npm_config_proprietary_attribs=true
 1> npm_config_production=
 1> npm_config_prefix=/_test-node-install/_npm/npm-test-8806/root
 1> npm_config_parseable=
 1> npm_config_package_config_foo=boo
 1> npm_config_optional=true
 1> npm_config_onload_script=
 1> npm_config_npat=
 1> npm_config_node_version=0.10.32
 1> npm_config_message=%s
 1> npm_config_long=
 1> npm_config_loglevel=warn
 1> npm_config_local_address=
 1> npm_config_link=
 1> npm_config_key=
 1> npm_config_json=
 1> npm_config_init_version=1.0.0
 1> npm_config_init_module=/root/.npm-init.js
 1> npm_config_init_license=ISC
 1> npm_config_init_author_url=
 1> npm_config_init_author_name=
 1> npm_config_init_author_email=
 1> npm_config_ignore_scripts=
 1> npm_config_https_proxy=
 1> npm_config_heading=npm
 1> npm_config_group=
 1> npm_config_globalignorefile=/usr/etc/npmignore
 1> npm_config_globalconfig=/usr/etc/npmrc
 1> npm_config_global=true
 1> npm_config_git_tag_version=true
 1> npm_config_git=git
 1> npm_config_force=
 1> npm_config_fetch_retry_mintimeout=10000
 1> npm_config_fetch_retry_maxtimeout=60000
 1> npm_config_fetch_retry_factor=10
 1> npm_config_fetch_retries=2
 1> npm_config_engine_strict=
 1> npm_config_editor=vi
 1> npm_config_dev=
 1> npm_config_description=true
 1> npm_config_depth=Infinity
 1> npm_config_color=always
 1> npm_config_cert=
 1> npm_config_cafile=
 1> npm_config_cache_min=10
 1> npm_config_cache_max=Infinity
 1> npm_config_cache_lock_wait=10000
 1> npm_config_cache_lock_stale=60000
 1> npm_config_cache_lock_retries=10
 1> npm_config_cache=/root/.npm
 1> npm_config_ca=
 1> npm_config_browser=
 1> npm_config_bin_links=true
 1> npm_config_argv={"remain":["npm-test-env-reader"],"cooked":["rm","npm-test-env-reader"],"original":["rm","npm-test-env-reader"]}
 1> npm_config_always_auth=
 1> PATH=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader/node_modules/.bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/.bin:/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
 1> unbuild npm-test-env-reader@1.2.3
 1> 
 1> > npm-test-env-reader@1.2.3 postuninstall /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader
 1> > node test.js
 1> 
 1> npm_package_version=1.2.3
 1> npm_package_scripts_test=node test.js
 1> npm_package_scripts_stop=node test.js
 1> npm_package_scripts_start=node test.js
 1> npm_package_scripts_restart=node test.js
 1> npm_package_scripts_preuninstall=node test.js
 1> npm_package_scripts_preinstall=node test.js
 1> npm_package_scripts_postuninstall=node test.js
 1> npm_package_scripts_install=node test.js
 1> npm_package_scripts_foo=node test.js
 1> npm_package_readmeFilename=README
 1> npm_package_name=npm-test-env-reader
 1> npm_package_description=just an npm test
 1> npm_node_execpath=/usr/bin/node
 1> npm_lifecycle_script=node test.js
 1> npm_lifecycle_event=postuninstall
 1> npm_execpath=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/npm-cli.js
 1> npm_config_viewer=man
 1> npm_config_versions=
 1> npm_config_version=
 1> npm_config_userconfig=/root/.npmrc
 1> npm_config_user_agent=npm/2.1.4 node/v0.10.32 linux x64
 1> npm_config_user=nobody
 1> npm_config_usage=
 1> npm_config_unsafe_perm=
 1> npm_config_unicode=true
 1> npm_config_umask=1
 1> npm_config_tmp=/tmp
 1> npm_config_tag=latest
 1> npm_config_strict_ssl=true
 1> npm_config_spin=true
 1> npm_config_sign_git_tag=
 1> npm_config_shrinkwrap=true
 1> npm_config_shell=bash
 1> npm_config_searchsort=name
 1> npm_config_searchopts=
 1> npm_config_searchexclude=
 1> npm_config_scope=
 1> npm_config_save_prefix=~
 1> npm_config_save_optional=
 1> npm_config_save_exact=
 1> npm_config_save_dev=
 1> npm_config_save_bundle=
 1> npm_config_save=
 1> npm_config_rollback=true
 1> npm_config_registry=https://registry.npmjs.org/
 1> npm_config_rebuild_bundle=true
 1> npm_config_proxy=
 1> npm_config_proprietary_attribs=true
 1> npm_config_production=
 1> npm_config_prefix=/_test-node-install/_npm/npm-test-8806/root
 1> npm_config_parseable=
 1> npm_config_package_config_foo=boo
 1> npm_config_optional=true
 1> npm_config_onload_script=
 1> npm_config_npat=
 1> npm_config_node_version=0.10.32
 1> npm_config_message=%s
 1> npm_config_long=
 1> npm_config_loglevel=warn
 1> npm_config_local_address=
 1> npm_config_link=
 1> npm_config_key=
 1> npm_config_json=
 1> npm_config_init_version=1.0.0
 1> npm_config_init_module=/root/.npm-init.js
 1> npm_config_init_license=ISC
 1> npm_config_init_author_url=
 1> npm_config_init_author_name=
 1> npm_config_init_author_email=
 1> npm_config_ignore_scripts=
 1> npm_config_https_proxy=
 1> npm_config_heading=npm
 1> npm_config_group=
 1> npm_config_globalignorefile=/usr/etc/npmignore
 1> npm_config_globalconfig=/usr/etc/npmrc
 1> npm_config_global=true
 1> npm_config_git_tag_version=true
 1> npm_config_git=git
 1> npm_config_force=
 1> npm_config_fetch_retry_mintimeout=10000
 1> npm_config_fetch_retry_maxtimeout=60000
 1> npm_config_fetch_retry_factor=10
 1> npm_config_fetch_retries=2
 1> npm_config_engine_strict=
 1> npm_config_editor=vi
 1> npm_config_dev=
 1> npm_config_description=true
 1> npm_config_depth=Infinity
 1> npm_config_color=always
 1> npm_config_cert=
 1> npm_config_cafile=
 1> npm_config_cache_min=10
 1> npm_config_cache_max=Infinity
 1> npm_config_cache_lock_wait=10000
 1> npm_config_cache_lock_stale=60000
 1> npm_config_cache_lock_retries=10
 1> npm_config_cache=/root/.npm
 1> npm_config_ca=
 1> npm_config_browser=
 1> npm_config_bin_links=true
 1> npm_config_argv={"remain":["npm-test-env-reader"],"cooked":["rm","npm-test-env-reader"],"original":["rm","npm-test-env-reader"]}
 1> npm_config_always_auth=
 1> PATH=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader/node_modules/.bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/.bin:/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
ok 43 npm rm npm-test-env-reader

+npm rm npm-test-files
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-files
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-files /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-files@1.2.5
ok 44 npm rm npm-test-files

+npm rm npm-test-ignore
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-ignore
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-ignore /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-ignore@1.2.5
ok 45 npm rm npm-test-ignore

+npm rm npm-test-ignore-nested-nm
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-ignore-nested-nm
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-ignore-nested-nm /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-ignore-nested-nm@1.2.5
ok 46 npm rm npm-test-ignore-nested-nm

+npm rm npm-test-missing-bindir
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-missing-bindir
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-missing-bindir /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-missing-bindir@0.0.0
ok 47 npm rm npm-test-missing-bindir

+npm rm npm-test-optional-deps
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-optional-deps
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-optional-deps /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-optional-deps@1.2.5
ok 48 npm rm npm-test-optional-deps

+npm rm npm-test-platform
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-platform
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-platform /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-platform@9.9.9-9
ok 49 npm rm npm-test-platform

+npm rm npm-test-platform-all
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-platform-all
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-platform-all /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-platform-all@9.9.9-9
ok 50 npm rm npm-test-platform-all

+npm rm npm-test-private
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-private
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-private /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-private@9.9.9-9
ok 51 npm rm npm-test-private

+npm rm npm-test-shrinkwrap
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-shrinkwrap
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-shrinkwrap /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-shrinkwrap@0.0.0
ok 52 npm rm npm-test-shrinkwrap

+npm rm npm-test-test-package
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-test-package
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-test-package /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-test-package@1.2.3-99-b
ok 53 npm rm npm-test-test-package

+npm rm npm-test-url-dep
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-url-dep
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-url-dep /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-url-dep@1.2.3
ok 54 npm rm npm-test-url-dep

+npm rm npm
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm@2.1.4
ok 55 npm rm npm

+node "/_test-node-install/_npm/bin/npm-cli.js" install "/_test-node-install/_npm"
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /usr/bin/nodejs "/_test-node-install/_npm/bin/npm-cli.js" install "/_test-node-install/_npm"
$$$$$$ after command /usr/bin/nodejs "/_test-node-install/_npm/bin/npm-cli.js" install "/_test-node-install/_npm" /_test-node-install/_npm/npm-test-8806/root
 1> /_test-node-install/_npm/npm-test-8806/root/bin/npm -> /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/npm-cli.js
 1> npm@2.1.4 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm
 2> [37m[40mnpm[0m [0m[30m[43mWARN[0m [0m[35mcannot run in wd[0m npm@2.1.4 node bin/npm-cli.js prune --prefix=. --no-global && rm -rf test/*/*/node_modules && make -j8 doc (wd=/_test-node-install/_npm)
 2> [0m
ok 56 node "/_test-node-install/_npm/bin/npm-cli.js" install "/_test-node-install/_npm"

+npm config set package-config:foo boo
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm config set package-config:foo boo
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm config set package-config:foo boo /_test-node-install/_npm/npm-test-8806/root
ok 57 npm config set package-config:foo boo

+npm install packages/npm-test-array-bin
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-array-bin
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-array-bin /_test-node-install/_npm/test
 1> /_test-node-install/_npm/npm-test-8806/root/bin/array-bin -> /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-array-bin/bin/array-bin
 1> npm-test-array-bin@1.2.5 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-array-bin
ok 58 npm install packages/npm-test-array-bin

+npm test
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-array-bin; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-array-bin
 1> > npm-test-array-bin@1.2.5 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-array-bin
 1> > node test.js
ok 59 npm test

+npm rm npm-test-array-bin
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-array-bin
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-array-bin /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-array-bin@1.2.5
ok 60 npm rm npm-test-array-bin

+npm install packages/npm-test-blerg
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-blerg
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-blerg /_test-node-install/_npm/test
 1> npm-test-blerg@0.0.2 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-blerg
ok 61 npm install packages/npm-test-blerg

+npm test
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-blerg; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-blerg
 1> > npm-test-blerg@0.0.2 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-blerg
 1> > node test.js
ok 62 npm test

+npm rm npm-test-blerg
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-blerg
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-blerg /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-blerg@0.0.2
ok 63 npm rm npm-test-blerg

+npm install packages/npm-test-blerg3
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-blerg3
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-blerg3 /_test-node-install/_npm/test
 1> npm-test-blerg3@0.0.0 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-blerg3
ok 64 npm install packages/npm-test-blerg3

+npm test
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-blerg3; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-blerg3
 1> > npm-test-blerg3@0.0.0 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-blerg3
 1> > node test.js
ok 65 npm test

+npm rm npm-test-blerg3
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-blerg3
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-blerg3 /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-blerg3@0.0.0
ok 66 npm rm npm-test-blerg3

+npm install packages/npm-test-bundled-git
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-bundled-git
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-bundled-git /_test-node-install/_npm/test
 1> npm-test-bundled-git@1.2.5 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-bundled-git
 1> └── glob@3.1.5 (inherits@1.0.0, graceful-fs@1.1.14)
ok 67 npm install packages/npm-test-bundled-git

+npm test
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-bundled-git; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-bundled-git
 1> > npm-test-bundled-git@1.2.5 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-bundled-git
 1> > node test.js
ok 68 npm test

+npm rm npm-test-bundled-git
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-bundled-git
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-bundled-git /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-bundled-git@1.2.5
ok 69 npm rm npm-test-bundled-git

+npm install packages/npm-test-dir-bin
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-dir-bin
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-dir-bin /_test-node-install/_npm/test
 1> /_test-node-install/_npm/npm-test-8806/root/bin/dir-bin -> /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-dir-bin/bin/dir-bin
 1> npm-test-dir-bin@1.2.5 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-dir-bin
ok 70 npm install packages/npm-test-dir-bin

+npm test
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-dir-bin; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-dir-bin
 1> > npm-test-dir-bin@1.2.5 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-dir-bin
 1> > node test.js
ok 71 npm test

+npm rm npm-test-dir-bin
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-dir-bin
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-dir-bin /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-dir-bin@1.2.5
ok 72 npm rm npm-test-dir-bin

+npm install packages/npm-test-env-reader
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-env-reader
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-env-reader /_test-node-install/_npm/test
 1> > npm-test-env-reader@1.2.3 preinstall /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader
 1> > node test.js
 1> 
 1> npm_package_version=1.2.3
 1> npm_package_scripts_test=node test.js
 1> npm_package_scripts_stop=node test.js
 1> npm_package_scripts_start=node test.js
 1> npm_package_scripts_restart=node test.js
 1> npm_package_scripts_preuninstall=node test.js
 1> npm_package_scripts_preinstall=node test.js
 1> npm_package_scripts_postuninstall=node test.js
 1> npm_package_scripts_install=node test.js
 1> npm_package_scripts_foo=node test.js
 1> npm_package_readmeFilename=README
 1> npm_package_name=npm-test-env-reader
 1> npm_package_description=just an npm test
 1> npm_node_execpath=/usr/bin/node
 1> npm_lifecycle_script=node test.js
 1> npm_lifecycle_event=preinstall
 1> npm_execpath=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/npm-cli.js
 1> npm_config_viewer=man
 1> npm_config_versions=
 1> npm_config_version=
 1> npm_config_userconfig=/root/.npmrc
 1> npm_config_user_agent=npm/2.1.4 node/v0.10.32 linux x64
 1> npm_config_user=nobody
 1> npm_config_usage=
 1> npm_config_unsafe_perm=
 1> npm_config_unicode=true
 1> npm_config_umask=1
 1> npm_config_tmp=/tmp
 1> npm_config_tag=latest
 1> npm_config_strict_ssl=true
 1> npm_config_spin=true
 1> npm_config_sign_git_tag=
 1> npm_config_shrinkwrap=true
 1> npm_config_shell=bash
 1> npm_config_searchsort=name
 1> npm_config_searchopts=
 1> npm_config_searchexclude=
 1> npm_config_scope=
 1> npm_config_save_prefix=~
 1> npm_config_save_optional=
 1> npm_config_save_exact=
 1> npm_config_save_dev=
 1> npm_config_save_bundle=
 1> npm_config_save=
 1> npm_config_rollback=true
 1> npm_config_registry=https://registry.npmjs.org/
 1> npm_config_rebuild_bundle=true
 1> npm_config_proxy=
 1> npm_config_proprietary_attribs=true
 1> npm_config_production=
 1> npm_config_prefix=/_test-node-install/_npm/npm-test-8806/root
 1> npm_config_parseable=
 1> npm_config_package_config_foo=boo
 1> npm_config_optional=true
 1> npm_config_onload_script=
 1> npm_config_npat=
 1> npm_config_node_version=0.10.32
 1> npm_config_message=%s
 1> npm_config_long=
 1> npm_config_loglevel=warn
 1> npm_config_local_address=
 1> npm_config_link=
 1> npm_config_key=
 1> npm_config_json=
 1> npm_config_init_version=1.0.0
 1> npm_config_init_module=/root/.npm-init.js
 1> npm_config_init_license=ISC
 1> npm_config_init_author_url=
 1> npm_config_init_author_name=
 1> npm_config_init_author_email=
 1> npm_config_ignore_scripts=
 1> npm_config_https_proxy=
 1> npm_config_heading=npm
 1> npm_config_group=
 1> npm_config_globalignorefile=/usr/etc/npmignore
 1> npm_config_globalconfig=/usr/etc/npmrc
 1> npm_config_global=true
 1> npm_config_git_tag_version=true
 1> npm_config_git=git
 1> npm_config_force=
 1> npm_config_fetch_retry_mintimeout=10000
 1> npm_config_fetch_retry_maxtimeout=60000
 1> npm_config_fetch_retry_factor=10
 1> npm_config_fetch_retries=2
 1> npm_config_engine_strict=
 1> npm_config_editor=vi
 1> npm_config_dev=
 1> npm_config_description=true
 1> npm_config_depth=Infinity
 1> npm_config_color=always
 1> npm_config_cert=
 1> npm_config_cafile=
 1> npm_config_cache_min=10
 1> npm_config_cache_max=Infinity
 1> npm_config_cache_lock_wait=10000
 1> npm_config_cache_lock_stale=60000
 1> npm_config_cache_lock_retries=10
 1> npm_config_cache=/root/.npm
 1> npm_config_ca=
 1> npm_config_browser=
 1> npm_config_bin_links=true
 1> npm_config_argv={"remain":["packages/npm-test-env-reader"],"cooked":["install","packages/npm-test-env-reader"],"original":["install","packages/npm-test-env-reader"]}
 1> npm_config_always_auth=
 1> PATH=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader/node_modules/.bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/.bin:/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
 1> 
 1> > npm-test-env-reader@1.2.3 install /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader
 1> > node test.js
 1> 
 1> npm_package_version=1.2.3
 1> npm_package_scripts_test=node test.js
 1> npm_package_scripts_stop=node test.js
 1> npm_package_scripts_start=node test.js
 1> npm_package_scripts_restart=node test.js
 1> npm_package_scripts_preuninstall=node test.js
 1> npm_package_scripts_preinstall=node test.js
 1> npm_package_scripts_postuninstall=node test.js
 1> npm_package_scripts_install=node test.js
 1> npm_package_scripts_foo=node test.js
 1> npm_package_readmeFilename=README
 1> npm_package_name=npm-test-env-reader
 1> npm_package_description=just an npm test
 1> npm_node_execpath=/usr/bin/node
 1> npm_lifecycle_script=node test.js
 1> npm_lifecycle_event=install
 1> npm_execpath=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/npm-cli.js
 1> npm_config_viewer=man
 1> npm_config_versions=
 1> npm_config_version=
 1> npm_config_userconfig=/root/.npmrc
 1> npm_config_user_agent=npm/2.1.4 node/v0.10.32 linux x64
 1> npm_config_user=nobody
 1> npm_config_usage=
 1> npm_config_unsafe_perm=
 1> npm_config_unicode=true
 1> npm_config_umask=1
 1> npm_config_tmp=/tmp
 1> npm_config_tag=latest
 1> npm_config_strict_ssl=true
 1> npm_config_spin=true
 1> npm_config_sign_git_tag=
 1> npm_config_shrinkwrap=true
 1> npm_config_shell=bash
 1> npm_config_searchsort=name
 1> npm_config_searchopts=
 1> npm_config_searchexclude=
 1> npm_config_scope=
 1> npm_config_save_prefix=~
 1> npm_config_save_optional=
 1> npm_config_save_exact=
 1> npm_config_save_dev=
 1> npm_config_save_bundle=
 1> npm_config_save=
 1> npm_config_rollback=true
 1> npm_config_registry=https://registry.npmjs.org/
 1> npm_config_rebuild_bundle=true
 1> npm_config_proxy=
 1> npm_config_proprietary_attribs=true
 1> npm_config_production=
 1> npm_config_prefix=/_test-node-install/_npm/npm-test-8806/root
 1> npm_config_parseable=
 1> npm_config_package_config_foo=boo
 1> npm_config_optional=true
 1> npm_config_onload_script=
 1> npm_config_npat=
 1> npm_config_node_version=0.10.32
 1> npm_config_message=%s
 1> npm_config_long=
 1> npm_config_loglevel=warn
 1> npm_config_local_address=
 1> npm_config_link=
 1> npm_config_key=
 1> npm_config_json=
 1> npm_config_init_version=1.0.0
 1> npm_config_init_module=/root/.npm-init.js
 1> npm_config_init_license=ISC
 1> npm_config_init_author_url=
 1> npm_config_init_author_name=
 1> npm_config_init_author_email=
 1> npm_config_ignore_scripts=
 1> npm_config_https_proxy=
 1> npm_config_heading=npm
 1> npm_config_group=
 1> npm_config_globalignorefile=/usr/etc/npmignore
 1> npm_config_globalconfig=/usr/etc/npmrc
 1> npm_config_global=true
 1> npm_config_git_tag_version=true
 1> npm_config_git=git
 1> npm_config_force=
 1> npm_config_fetch_retry_mintimeout=10000
 1> npm_config_fetch_retry_maxtimeout=60000
 1> npm_config_fetch_retry_factor=10
 1> npm_config_fetch_retries=2
 1> npm_config_engine_strict=
 1> npm_config_editor=vi
 1> npm_config_dev=
 1> npm_config_description=true
 1> npm_config_depth=Infinity
 1> npm_config_color=always
 1> npm_config_cert=
 1> npm_config_cafile=
 1> npm_config_cache_min=10
 1> npm_config_cache_max=Infinity
 1> npm_config_cache_lock_wait=10000
 1> npm_config_cache_lock_stale=60000
 1> npm_config_cache_lock_retries=10
 1> npm_config_cache=/root/.npm
 1> npm_config_ca=
 1> npm_config_browser=
 1> npm_config_bin_links=true
 1> npm_config_argv={"remain":["packages/npm-test-env-reader"],"cooked":["install","packages/npm-test-env-reader"],"original":["install","packages/npm-test-env-reader"]}
 1> npm_config_always_auth=
 1> PATH=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader/node_modules/.bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/.bin:/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
 1> npm-test-env-reader@1.2.3 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader
ok 73 npm install packages/npm-test-env-reader

+npm test
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader
 1> > npm-test-env-reader@1.2.3 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader
 1> > node test.js
 1> 
 1> npm_package_version=1.2.3
 1> npm_package_scripts_test=node test.js
 1> npm_package_scripts_stop=node test.js
 1> npm_package_scripts_start=node test.js
 1> npm_package_scripts_restart=node test.js
 1> npm_package_scripts_preuninstall=node test.js
 1> npm_package_scripts_preinstall=node test.js
 1> npm_package_scripts_postuninstall=node test.js
 1> npm_package_scripts_install=node test.js
 1> npm_package_scripts_foo=node test.js
 1> npm_package_readmeFilename=README
 1> npm_package_name=npm-test-env-reader
 1> npm_package_description=just an npm test
 1> npm_node_execpath=/usr/bin/node
 1> npm_lifecycle_script=node test.js
 1> npm_lifecycle_event=test
 1> npm_execpath=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/npm-cli.js
 1> npm_config_viewer=man
 1> npm_config_versions=
 1> npm_config_version=
 1> npm_config_userconfig=/root/.npmrc
 1> npm_config_user_agent=npm/2.1.4 node/v0.10.32 linux x64
 1> npm_config_user=nobody
 1> npm_config_usage=
 1> npm_config_unsafe_perm=
 1> npm_config_unicode=true
 1> npm_config_umask=1
 1> npm_config_tmp=/tmp
 1> npm_config_tag=latest
 1> npm_config_strict_ssl=true
 1> npm_config_spin=true
 1> npm_config_sign_git_tag=
 1> npm_config_shrinkwrap=true
 1> npm_config_shell=bash
 1> npm_config_searchsort=name
 1> npm_config_searchopts=
 1> npm_config_searchexclude=
 1> npm_config_scope=
 1> npm_config_save_prefix=~
 1> npm_config_save_optional=
 1> npm_config_save_exact=
 1> npm_config_save_dev=
 1> npm_config_save_bundle=
 1> npm_config_save=
 1> npm_config_rollback=true
 1> npm_config_registry=https://registry.npmjs.org/
 1> npm_config_rebuild_bundle=true
 1> npm_config_proxy=
 1> npm_config_proprietary_attribs=true
 1> npm_config_production=
 1> npm_config_prefix=/_test-node-install/_npm/npm-test-8806/root
 1> npm_config_parseable=
 1> npm_config_package_config_foo=boo
 1> npm_config_optional=true
 1> npm_config_onload_script=
 1> npm_config_npat=
 1> npm_config_node_version=0.10.32
 1> npm_config_message=%s
 1> npm_config_long=
 1> npm_config_loglevel=warn
 1> npm_config_local_address=
 1> npm_config_link=
 1> npm_config_key=
 1> npm_config_json=
 1> npm_config_init_version=1.0.0
 1> npm_config_init_module=/root/.npm-init.js
 1> npm_config_init_license=ISC
 1> npm_config_init_author_url=
 1> npm_config_init_author_name=
 1> npm_config_init_author_email=
 1> npm_config_ignore_scripts=
 1> npm_config_https_proxy=
 1> npm_config_heading=npm
 1> npm_config_group=
 1> npm_config_globalignorefile=/usr/etc/npmignore
 1> npm_config_globalconfig=/usr/etc/npmrc
 1> npm_config_global=true
 1> npm_config_git_tag_version=true
 1> npm_config_git=git
 1> npm_config_force=
 1> npm_config_fetch_retry_mintimeout=10000
 1> npm_config_fetch_retry_maxtimeout=60000
 1> npm_config_fetch_retry_factor=10
 1> npm_config_fetch_retries=2
 1> npm_config_engine_strict=
 1> npm_config_editor=vi
 1> npm_config_dev=
 1> npm_config_description=true
 1> npm_config_depth=Infinity
 1> npm_config_color=always
 1> npm_config_cert=
 1> npm_config_cafile=
 1> npm_config_cache_min=10
 1> npm_config_cache_max=Infinity
 1> npm_config_cache_lock_wait=10000
 1> npm_config_cache_lock_stale=60000
 1> npm_config_cache_lock_retries=10
 1> npm_config_cache=/root/.npm
 1> npm_config_ca=
 1> npm_config_browser=
 1> npm_config_bin_links=true
 1> npm_config_argv={"remain":[],"cooked":["test"],"original":["test"]}
 1> npm_config_always_auth=
 1> PATH=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader/node_modules/.bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/.bin:/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
ok 74 npm test

+npm rm npm-test-env-reader
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-env-reader
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-env-reader /_test-node-install/_npm/npm-test-8806/root
 1> > npm-test-env-reader@1.2.3 preuninstall /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader
 1> > node test.js
 1> 
 1> npm_package_version=1.2.3
 1> npm_package_scripts_test=node test.js
 1> npm_package_scripts_stop=node test.js
 1> npm_package_scripts_start=node test.js
 1> npm_package_scripts_restart=node test.js
 1> npm_package_scripts_preuninstall=node test.js
 1> npm_package_scripts_preinstall=node test.js
 1> npm_package_scripts_postuninstall=node test.js
 1> npm_package_scripts_install=node test.js
 1> npm_package_scripts_foo=node test.js
 1> npm_package_readmeFilename=README
 1> npm_package_name=npm-test-env-reader
 1> npm_package_description=just an npm test
 1> npm_node_execpath=/usr/bin/node
 1> npm_lifecycle_script=node test.js
 1> npm_lifecycle_event=preuninstall
 1> npm_execpath=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/npm-cli.js
 1> npm_config_viewer=man
 1> npm_config_versions=
 1> npm_config_version=
 1> npm_config_userconfig=/root/.npmrc
 1> npm_config_user_agent=npm/2.1.4 node/v0.10.32 linux x64
 1> npm_config_user=nobody
 1> npm_config_usage=
 1> npm_config_unsafe_perm=
 1> npm_config_unicode=true
 1> npm_config_umask=1
 1> npm_config_tmp=/tmp
 1> npm_config_tag=latest
 1> npm_config_strict_ssl=true
 1> npm_config_spin=true
 1> npm_config_sign_git_tag=
 1> npm_config_shrinkwrap=true
 1> npm_config_shell=bash
 1> npm_config_searchsort=name
 1> npm_config_searchopts=
 1> npm_config_searchexclude=
 1> npm_config_scope=
 1> npm_config_save_prefix=~
 1> npm_config_save_optional=
 1> npm_config_save_exact=
 1> npm_config_save_dev=
 1> npm_config_save_bundle=
 1> npm_config_save=
 1> npm_config_rollback=true
 1> npm_config_registry=https://registry.npmjs.org/
 1> npm_config_rebuild_bundle=true
 1> npm_config_proxy=
 1> npm_config_proprietary_attribs=true
 1> npm_config_production=
 1> npm_config_prefix=/_test-node-install/_npm/npm-test-8806/root
 1> npm_config_parseable=
 1> npm_config_package_config_foo=boo
 1> npm_config_optional=true
 1> npm_config_onload_script=
 1> npm_config_npat=
 1> npm_config_node_version=0.10.32
 1> npm_config_message=%s
 1> npm_config_long=
 1> npm_config_loglevel=warn
 1> npm_config_local_address=
 1> npm_config_link=
 1> npm_config_key=
 1> npm_config_json=
 1> npm_config_init_version=1.0.0
 1> npm_config_init_module=/root/.npm-init.js
 1> npm_config_init_license=ISC
 1> npm_config_init_author_url=
 1> npm_config_init_author_name=
 1> npm_config_init_author_email=
 1> npm_config_ignore_scripts=
 1> npm_config_https_proxy=
 1> npm_config_heading=npm
 1> npm_config_group=
 1> npm_config_globalignorefile=/usr/etc/npmignore
 1> npm_config_globalconfig=/usr/etc/npmrc
 1> npm_config_global=true
 1> npm_config_git_tag_version=true
 1> npm_config_git=git
 1> npm_config_force=
 1> npm_config_fetch_retry_mintimeout=10000
 1> npm_config_fetch_retry_maxtimeout=60000
 1> npm_config_fetch_retry_factor=10
 1> npm_config_fetch_retries=2
 1> npm_config_engine_strict=
 1> npm_config_editor=vi
 1> npm_config_dev=
 1> npm_config_description=true
 1> npm_config_depth=Infinity
 1> npm_config_color=always
 1> npm_config_cert=
 1> npm_config_cafile=
 1> npm_config_cache_min=10
 1> npm_config_cache_max=Infinity
 1> npm_config_cache_lock_wait=10000
 1> npm_config_cache_lock_stale=60000
 1> npm_config_cache_lock_retries=10
 1> npm_config_cache=/root/.npm
 1> npm_config_ca=
 1> npm_config_browser=
 1> npm_config_bin_links=true
 1> npm_config_argv={"remain":["npm-test-env-reader"],"cooked":["rm","npm-test-env-reader"],"original":["rm","npm-test-env-reader"]}
 1> npm_config_always_auth=
 1> PATH=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader/node_modules/.bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/.bin:/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
 1> unbuild npm-test-env-reader@1.2.3
 1> 
 1> > npm-test-env-reader@1.2.3 postuninstall /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader
 1> > node test.js
 1> 
 1> npm_package_version=1.2.3
 1> npm_package_scripts_test=node test.js
 1> npm_package_scripts_stop=node test.js
 1> npm_package_scripts_start=node test.js
 1> npm_package_scripts_restart=node test.js
 1> npm_package_scripts_preuninstall=node test.js
 1> npm_package_scripts_preinstall=node test.js
 1> npm_package_scripts_postuninstall=node test.js
 1> npm_package_scripts_install=node test.js
 1> npm_package_scripts_foo=node test.js
 1> npm_package_readmeFilename=README
 1> npm_package_name=npm-test-env-reader
 1> npm_package_description=just an npm test
 1> npm_node_execpath=/usr/bin/node
 1> npm_lifecycle_script=node test.js
 1> npm_lifecycle_event=postuninstall
 1> npm_execpath=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/npm-cli.js
 1> npm_config_viewer=man
 1> npm_config_versions=
 1> npm_config_version=
 1> npm_config_userconfig=/root/.npmrc
 1> npm_config_user_agent=npm/2.1.4 node/v0.10.32 linux x64
 1> npm_config_user=nobody
 1> npm_config_usage=
 1> npm_config_unsafe_perm=
 1> npm_config_unicode=true
 1> npm_config_umask=1
 1> npm_config_tmp=/tmp
 1> npm_config_tag=latest
 1> npm_config_strict_ssl=true
 1> npm_config_spin=true
 1> npm_config_sign_git_tag=
 1> npm_config_shrinkwrap=true
 1> npm_config_shell=bash
 1> npm_config_searchsort=name
 1> npm_config_searchopts=
 1> npm_config_searchexclude=
 1> npm_config_scope=
 1> npm_config_save_prefix=~
 1> npm_config_save_optional=
 1> npm_config_save_exact=
 1> npm_config_save_dev=
 1> npm_config_save_bundle=
 1> npm_config_save=
 1> npm_config_rollback=true
 1> npm_config_registry=https://registry.npmjs.org/
 1> npm_config_rebuild_bundle=true
 1> npm_config_proxy=
 1> npm_config_proprietary_attribs=true
 1> npm_config_production=
 1> npm_config_prefix=/_test-node-install/_npm/npm-test-8806/root
 1> npm_config_parseable=
 1> npm_config_package_config_foo=boo
 1> npm_config_optional=true
 1> npm_config_onload_script=
 1> npm_config_npat=
 1> npm_config_node_version=0.10.32
 1> npm_config_message=%s
 1> npm_config_long=
 1> npm_config_loglevel=warn
 1> npm_config_local_address=
 1> npm_config_link=
 1> npm_config_key=
 1> npm_config_json=
 1> npm_config_init_version=1.0.0
 1> npm_config_init_module=/root/.npm-init.js
 1> npm_config_init_license=ISC
 1> npm_config_init_author_url=
 1> npm_config_init_author_name=
 1> npm_config_init_author_email=
 1> npm_config_ignore_scripts=
 1> npm_config_https_proxy=
 1> npm_config_heading=npm
 1> npm_config_group=
 1> npm_config_globalignorefile=/usr/etc/npmignore
 1> npm_config_globalconfig=/usr/etc/npmrc
 1> npm_config_global=true
 1> npm_config_git_tag_version=true
 1> npm_config_git=git
 1> npm_config_force=
 1> npm_config_fetch_retry_mintimeout=10000
 1> npm_config_fetch_retry_maxtimeout=60000
 1> npm_config_fetch_retry_factor=10
 1> npm_config_fetch_retries=2
 1> npm_config_engine_strict=
 1> npm_config_editor=vi
 1> npm_config_dev=
 1> npm_config_description=true
 1> npm_config_depth=Infinity
 1> npm_config_color=always
 1> npm_config_cert=
 1> npm_config_cafile=
 1> npm_config_cache_min=10
 1> npm_config_cache_max=Infinity
 1> npm_config_cache_lock_wait=10000
 1> npm_config_cache_lock_stale=60000
 1> npm_config_cache_lock_retries=10
 1> npm_config_cache=/root/.npm
 1> npm_config_ca=
 1> npm_config_browser=
 1> npm_config_bin_links=true
 1> npm_config_argv={"remain":["npm-test-env-reader"],"cooked":["rm","npm-test-env-reader"],"original":["rm","npm-test-env-reader"]}
 1> npm_config_always_auth=
 1> PATH=/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-env-reader/node_modules/.bin:/_test-node-install/_npm/npm-test-8806/root/lib/node_modules/.bin:/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
ok 75 npm rm npm-test-env-reader

+npm install packages/npm-test-files
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-files
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-files /_test-node-install/_npm/test
 1> npm-test-files@1.2.5 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-files
ok 76 npm install packages/npm-test-files

+npm test
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-files; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-files
 1> > npm-test-files@1.2.5 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-files
 1> > bash test.sh
ok 77 npm test

+npm rm npm-test-files
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-files
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-files /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-files@1.2.5
ok 78 npm rm npm-test-files

+npm install packages/npm-test-ignore
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-ignore
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-ignore /_test-node-install/_npm/test
 1> npm-test-ignore@1.2.5 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-ignore
ok 79 npm install packages/npm-test-ignore

+npm test
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-ignore; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-ignore
 1> > npm-test-ignore@1.2.5 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-ignore
 1> > bash test.sh
ok 80 npm test

+npm rm npm-test-ignore
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-ignore
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-ignore /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-ignore@1.2.5
ok 81 npm rm npm-test-ignore

+npm install packages/npm-test-ignore-nested-nm
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-ignore-nested-nm
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-ignore-nested-nm /_test-node-install/_npm/test
 1> npm-test-ignore-nested-nm@1.2.5 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-ignore-nested-nm
ok 82 npm install packages/npm-test-ignore-nested-nm

+npm test
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-ignore-nested-nm; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-ignore-nested-nm
 1> > npm-test-ignore-nested-nm@1.2.5 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-ignore-nested-nm
 1> > node test.js
ok 83 npm test

+npm rm npm-test-ignore-nested-nm
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-ignore-nested-nm
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-ignore-nested-nm /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-ignore-nested-nm@1.2.5
ok 84 npm rm npm-test-ignore-nested-nm

+npm install packages/npm-test-missing-bindir
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-missing-bindir
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-missing-bindir /_test-node-install/_npm/test
 1> npm-test-missing-bindir@0.0.0 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-missing-bindir
ok 85 npm install packages/npm-test-missing-bindir

+npm test
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-missing-bindir; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-missing-bindir
 1> > npm-test-missing-bindir@0.0.0 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-missing-bindir
 1> > node test.js
ok 86 npm test

+npm rm npm-test-missing-bindir
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-missing-bindir
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-missing-bindir /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-missing-bindir@0.0.0
ok 87 npm rm npm-test-missing-bindir

+npm install packages/npm-test-optional-deps
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-optional-deps
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-optional-deps /_test-node-install/_npm/test
 1> npm-test-optional-deps@1.2.5 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-optional-deps
 1> └── sax@0.3.5
 2> [37m[40mnpm[0m [0m[31m[40mERR![0m [0m[35mnot a package[0m /tmp/npm-9798-271f1440/example.com
 2> [0m[37m[40mnpm[0m [0m[30m[43mWARN[0m [0m[35moptional dep failed, continuing[0m npm-test-foobarzaaakakaka@http://example.com/
 2> [0m[37m[40mnpm[0m [0m[30m[43mWARN[0m [0m[35moptional dep failed, continuing[0m glob@some invalid version 99 #! $$ x y z
 2> [0m[37m[40mnpm[0m [0m[30m[43mWARN[0m [0m[35moptional dep failed, continuing[0m npm-test-failer@*
 2> [0m[37m[40mnpm[0m [0m[30m[43mWARN[0m [0m[35moptional dep failed, continuing[0m dnode@10.999.14234
 2> [0m
ok 88 npm install packages/npm-test-optional-deps

+npm test
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-optional-deps; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-optional-deps
 1> > npm-test-optional-deps@1.2.5 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-optional-deps
 1> > node test.js
ok 89 npm test

+npm rm npm-test-optional-deps
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-optional-deps
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-optional-deps /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-optional-deps@1.2.5
ok 90 npm rm npm-test-optional-deps

+npm install packages/npm-test-platform
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-platform
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-platform /_test-node-install/_npm/test
 1> npm-test-platform@9.9.9-9 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-platform
ok 91 npm install packages/npm-test-platform

+npm test
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-platform; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-platform
ok 92 npm test

+npm rm npm-test-platform
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-platform
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-platform /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-platform@9.9.9-9
ok 93 npm rm npm-test-platform

+npm install packages/npm-test-platform-all
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-platform-all
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-platform-all /_test-node-install/_npm/test
 1> npm-test-platform-all@9.9.9-9 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-platform-all
ok 94 npm install packages/npm-test-platform-all

+npm test
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-platform-all; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-platform-all
ok 95 npm test

+npm rm npm-test-platform-all
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-platform-all
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-platform-all /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-platform-all@9.9.9-9
ok 96 npm rm npm-test-platform-all

+npm install packages/npm-test-private
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-private
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-private /_test-node-install/_npm/test
 1> npm-test-private@9.9.9-9 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-private
ok 97 npm install packages/npm-test-private

+npm test
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-private; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-private
ok 98 npm test

+npm rm npm-test-private
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-private
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-private /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-private@9.9.9-9
ok 99 npm rm npm-test-private

+npm install packages/npm-test-shrinkwrap
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-shrinkwrap
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-shrinkwrap /_test-node-install/_npm/test
 1> npm-test-shrinkwrap@0.0.0 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-shrinkwrap
 1> ├── npm-test-single-file@1.2.3
 1> ├── minimatch@0.1.5 (lru-cache@1.0.5)
 1> └── glob@3.1.5 (inherits@1.0.0, graceful-fs@1.1.5)
ok 100 npm install packages/npm-test-shrinkwrap

+npm test
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-shrinkwrap; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-shrinkwrap
 1> > npm-test-shrinkwrap@0.0.0 test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-shrinkwrap
 1> > node test.js
 2> {
 2>   "npm-test-single-file": {
 2>     "version": "1.2.3",
 2>     "resolved": "https://gist.github.com/isaacs/1837112/raw/9ef57a59fc22aeb1d1ca346b68826dcb638b8416/index.js"
 2>   },
 2>   "glob": {
 2>     "version": "3.1.5",
 2>     "resolved": "git://github.com/isaacs/node-glob.git#67bda227fd7a559cca5620307c7d30a6732a792f",
 2>     "dependencies": {
 2>       "minimatch": {
 2>         "version": "0.2.1",
 2>         "dependencies": {
 2>           "lru-cache": {
 2>             "version": "1.0.5"
 2>           }
 2>         }
 2>       },
 2>       "graceful-fs": {
 2>         "version": "1.1.5",
 2>         "resolved": "https://registry.npmjs.org/graceful-fs/-/graceful-fs-1.1.5.tgz",
 2>         "dependencies": {
 2>           "fast-list": {
 2>             "version": "1.0.2",
 2>             "resolved": "https://registry.npmjs.org/fast-list/-/fast-list-1.0.2.tgz"
 2>           }
 2>         }
 2>       },
 2>       "inherits": {
 2>         "version": "1.0.0",
 2>         "resolved": "https://registry.npmjs.org/inherits/-/inherits-1.0.0.tgz"
 2>       }
 2>     }
 2>   },
 2>   "minimatch": {
 2>     "version": "0.1.5",
 2>     "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-0.1.5.tgz",
 2>     "dependencies": {
 2>       "lru-cache": {
 2>         "version": "1.0.5",
 2>         "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-1.0.5.tgz"
 2>       }
 2>     }
 2>   }
 2> }
 2> {
 2>   "npm-test-single-file": {
 2>     "version": "1.2.3",
 2>     "resolved": "https://gist.github.com/isaacs/1837112/raw/9ef57a59fc22aeb1d1ca346b68826dcb638b8416/index.js"
 2>   },
 2>   "glob": {
 2>     "version": "3.1.5",
 2>     "resolved": "git://github.com/isaacs/node-glob.git#67bda227fd7a559cca5620307c7d30a6732a792f",
 2>     "dependencies": {
 2>       "minimatch": {
 2>         "version": "0.2.1",
 2>         "dependencies": {
 2>           "lru-cache": {
 2>             "version": "1.0.5"
 2>           }
 2>         }
 2>       },
 2>       "graceful-fs": {
 2>         "version": "1.1.5",
 2>         "resolved": "https://registry.npmjs.org/graceful-fs/-/graceful-fs-1.1.5.tgz",
 2>         "dependencies": {
 2>           "fast-list": {
 2>             "version": "1.0.2",
 2>             "resolved": "https://registry.npmjs.org/fast-list/-/fast-list-1.0.2.tgz"
 2>           }
 2>         }
 2>       },
 2>       "inherits": {
 2>         "version": "1.0.0",
 2>         "resolved": "https://registry.npmjs.org/inherits/-/inherits-1.0.0.tgz"
 2>       }
 2>     }
 2>   },
 2>   "minimatch": {
 2>     "version": "0.1.5",
 2>     "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-0.1.5.tgz",
 2>     "dependencies": {
 2>       "lru-cache": {
 2>         "version": "1.0.5",
 2>         "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-1.0.5.tgz"
 2>       }
 2>     }
 2>   }
 2> }
ok 101 npm test

+npm rm npm-test-shrinkwrap
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-shrinkwrap
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-shrinkwrap /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-shrinkwrap@0.0.0
ok 102 npm rm npm-test-shrinkwrap

+npm install packages/npm-test-test-package
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-test-package
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-test-package /_test-node-install/_npm/test
 1> npm-test-test-package@1.2.3-99-b /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-test-package
ok 103 npm install packages/npm-test-test-package

+npm test
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-test-package; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-test-package
ok 104 npm test

+npm rm npm-test-test-package
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-test-package
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-test-package /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-test-package@1.2.3-99-b
ok 105 npm rm npm-test-test-package

+npm install packages/npm-test-url-dep
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-url-dep
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm install packages/npm-test-url-dep /_test-node-install/_npm/test
 1> npm-test-url-dep@1.2.3 /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-url-dep
 1> ├── jsonify@0.0.0
 1> ├── canonical-host@0.0.4
 1> └── sax@0.6.1
ok 106 npm install packages/npm-test-url-dep

+npm test
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-url-dep; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm test
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm test /_test-node-install/_npm/npm-test-8806/root/lib/node_modules/npm-test-url-dep
ok 107 npm test

+npm rm npm-test-url-dep
$$$$$$ cd /_test-node-install/_npm/npm-test-8806/root; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-url-dep
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm-test-url-dep /_test-node-install/_npm/npm-test-8806/root
 1> unbuild npm-test-url-dep@1.2.3
ok 108 npm rm npm-test-url-dep

+npm rm npm
$$$$$$ cd /_test-node-install/_npm/test; PATH=/usr/bin:/_test-node-install/_npm/npm-test-8806/root/bin:/_test-node-install/_npm/npm-test-8806/root/node_modules/.bin:/usr/lib/node_modules/npm/bin/node-gyp-bin:/_test-node-install/_npm/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm
$$$$$$ after command /_test-node-install/_npm/npm-test-8806/root/bin/npm rm npm /_test-node-install/_npm/test
 1> unbuild npm@2.1.4
ok 109 npm rm npm
1..109
ok test/tap/00-check-mock-dep.js ........................ 2/2
ok test/tap/00-verify-bundle-deps.js .................. 65/65
ok test/tap/00-verify-ls-ok.js .......................... 5/5
ok test/tap/404-parent.js ............................... 3/3
ok test/tap/builtin-config.js ......................... 10/10
ok test/tap/cache-add-localdir-fallback.js ............ 13/13
ok test/tap/cache-add-unpublished.js .................... 4/4
ok test/tap/cache-shasum-fork.js ...................... 12/12
ok test/tap/cache-shasum.js ............................. 4/4
ok test/tap/circular-dep.js ............................. 2/2
ok test/tap/config-meta.js .......................... 776/776
ok test/tap/dedupe.js ................................... 7/7
ok test/tap/false_name.js ............................... 4/4
ok test/tap/git-cache-locking.js ........................ 3/3
ok test/tap/git-cache-no-hooks.js ....................... 3/3
ok test/tap/global-prefix-set-in-userconfig.js .......... 6/6
ok test/tap/ignore-install-link.js ...................... 3/3
not ok test/tap/ignore-scripts.js ................... 100/101
    Command: "/usr/bin/nodejs ignore-scripts.js"
    TAP version 13
    ok 1 install with scripts ignored finished successfully
    ok 2 npm install exited with code
    ok 3 install with scripts successful
    not ok 4 npm install exited with code
      ---
        file:      /_test-node-install/_npm/node_modules/once/once.js
        line:      16
        column:    25
        stack:     
          - |
            getCaller (/_test-node-install/_npm/node_modules/tap/lib/tap-assert.js:418:17)
          - |
            assert (/_test-node-install/_npm/node_modules/tap/lib/tap-assert.js:21:16)
          - |
            Function.inequal (/_test-node-install/_npm/node_modules/tap/lib/tap-assert.js:201:10)
          - |
            Test._testAssert (/_test-node-install/_npm/node_modules/tap/lib/tap-test.js:87:16)
          - |
            /_test-node-install/_npm/test/tap/ignore-scripts.js:21:7
          - |
            f (/_test-node-install/_npm/node_modules/once/once.js:16:25)
          - |
            ChildProcess.<anonymous> (/_test-node-install/_npm/test/common-tap.js:41:5)
          - |
            ChildProcess.emit (events.js:98:17)
          - |
            maybeClose (child_process.js:756:16)
          - |
            Process.ChildProcess._handle.onexit (child_process.js:823:5)
        found:     0
        doNotWant: 0
      ...
    ok 5 run-script prepublish with ignore-scripts successful
    ok 6 npm run-script exited with code
    ok 7 run-script publish with ignore-scripts successful
    ok 8 npm run-script exited with code
    ok 9 run-script postpublish with ignore-scripts successful
    ok 10 npm run-script exited with code
    ok 11 run-script preinstall with ignore-scripts successful
    ok 12 npm run-script exited with code
    ok 13 run-script install with ignore-scripts successful
    ok 14 npm run-script exited with code
    ok 15 run-script postinstall with ignore-scripts successful
    ok 16 npm run-script exited with code
    ok 17 run-script preuninstall with ignore-scripts successful
    ok 18 npm run-script exited with code
    ok 19 run-script uninstall with ignore-scripts successful
    ok 20 npm run-script exited with code
    ok 21 run-script postuninstall with ignore-scripts successful
    ok 22 npm run-script exited with code
    ok 23 run-script preupdate with ignore-scripts successful
    ok 24 npm run-script exited with code
    ok 25 run-script update with ignore-scripts successful
    ok 26 npm run-script exited with code
    ok 27 run-script postupdate with ignore-scripts successful
    ok 28 npm run-script exited with code
    ok 29 run-script pretest with ignore-scripts successful
    ok 30 npm run-script exited with code
    ok 31 run-script test with ignore-scripts successful
    ok 32 npm run-script exited with code
    ok 33 run-script posttest with ignore-scripts successful
    ok 34 npm run-script exited with code
    ok 35 run-script prestop with ignore-scripts successful
    ok 36 npm run-script exited with code
    ok 37 run-script stop with ignore-scripts successful
    ok 38 npm run-script exited with code
    ok 39 run-script poststop with ignore-scripts successful
    ok 40 npm run-script exited with code
    ok 41 run-script prestart with ignore-scripts successful
    ok 42 npm run-script exited with code
    ok 43 run-script start with ignore-scripts successful
    ok 44 npm run-script exited with code
    ok 45 run-script poststart with ignore-scripts successful
    ok 46 npm run-script exited with code
    ok 47 run-script prerestart with ignore-scripts successful
    ok 48 npm run-script exited with code
    ok 49 run-script restart with ignore-scripts successful
    ok 50 npm run-script exited with code
    ok 51 run-script postrestart with ignore-scripts successful
    ok 52 npm run-script exited with code
    ok 53 run-script prepublish finished successfully
    ok 54 npm run-script exited with code
    ok 55 run-script publish finished successfully
    ok 56 npm run-script exited with code
    ok 57 run-script postpublish finished successfully
    ok 58 npm run-script exited with code
    ok 59 run-script preinstall finished successfully
    ok 60 npm run-script exited with code
    ok 61 run-script install finished successfully
    ok 62 npm run-script exited with code
    ok 63 run-script postinstall finished successfully
    ok 64 npm run-script exited with code
    ok 65 run-script preuninstall finished successfully
    ok 66 npm run-script exited with code
    ok 67 run-script uninstall finished successfully
    ok 68 npm run-script exited with code
    ok 69 run-script postuninstall finished successfully
    ok 70 npm run-script exited with code
    ok 71 run-script preupdate finished successfully
    ok 72 npm run-script exited with code
    ok 73 run-script update finished successfully
    ok 74 npm run-script exited with code
    ok 75 run-script postupdate finished successfully
    ok 76 npm run-script exited with code
    ok 77 run-script pretest finished successfully
    ok 78 npm run-script exited with code
    ok 79 run-script test finished successfully
    ok 80 npm run-script exited with code
    ok 81 run-script posttest finished successfully
    ok 82 npm run-script exited with code
    ok 83 run-script prestop finished successfully
    ok 84 npm run-script exited with code
    ok 85 run-script stop finished successfully
    ok 86 npm run-script exited with code
    ok 87 run-script poststop finished successfully
    ok 88 npm run-script exited with code
    ok 89 run-script prestart finished successfully
    ok 90 npm run-script exited with code
    ok 91 run-script start finished successfully
    ok 92 npm run-script exited with code
    ok 93 run-script poststart finished successfully
    ok 94 npm run-script exited with code
    ok 95 run-script prerestart finished successfully
    ok 96 npm run-script exited with code
    ok 97 run-script restart finished successfully
    ok 98 npm run-script exited with code
    ok 99 run-script postrestart finished successfully
    ok 100 npm run-script exited with code
    ok 101 test/tap/ignore-scripts.js
    
    1..101
    # tests 101
    # pass  100
    # fail  1
    
ok test/tap/ignore-shrinkwrap.js ........................ 3/3
ok test/tap/install-at-locally.js ....................... 7/7
ok test/tap/install-cli-production.js ................... 7/7
ok test/tap/install-cli-unicode.js ...................... 6/6
ok test/tap/install-from-local.js ....................... 5/5
ok test/tap/install-save-exact.js ....................... 9/9
ok test/tap/install-save-local.js ....................... 9/9
ok test/tap/install-save-prefix.js .................... 17/17
ok test/tap/install-scoped-already-installed.js ....... 13/13
ok test/tap/install-scoped-link.js ...................... 9/9
ok test/tap/install-with-dev-dep-duplicate.js ........... 2/2
ok test/tap/invalid-cmd-exit-code.js .................... 4/4
ok test/tap/lifecycle-path.js ........................... 3/3
not ok test/tap/lifecycle-signal.js ..................... 2/3
    Command: "/usr/bin/nodejs lifecycle-signal.js"
    TAP version 13
    not ok 1 should be equal
      ---
        file:   /_test-node-install/_npm/test/tap/lifecycle-signal.js
        line:   18
        column: 9
        stack:  
          - |
            getCaller (/_test-node-install/_npm/node_modules/tap/lib/tap-assert.js:418:17)
          - |
            assert (/_test-node-install/_npm/node_modules/tap/lib/tap-assert.js:21:16)
          - |
            Function.equal (/_test-node-install/_npm/node_modules/tap/lib/tap-assert.js:162:10)
          - |
            Test._testAssert [as equal] (/_test-node-install/_npm/node_modules/tap/lib/tap-test.js:87:16)
          - |
            ChildProcess.<anonymous> (/_test-node-install/_npm/test/tap/lifecycle-signal.js:18:9)
          - |
            ChildProcess.emit (events.js:98:17)
          - |
            maybeClose (child_process.js:756:16)
          - |
            Socket.<anonymous> (child_process.js:969:11)
          - |
            Socket.emit (events.js:95:17)
          - |
            Pipe.close (net.js:465:12)
        found:  0
        wanted: 1
      ...
    ok 2 should be equal
    ok 3 test/tap/lifecycle-signal.js
    
    1..3
    # tests 3
    # pass  2
    # fail  1
    
ok test/tap/lifecycle.js ................................ 2/2
ok test/tap/locker.js ................................... 9/9
ok test/tap/login-always-auth.js ...................... 14/14
ok test/tap/ls-depth-cli.js ........................... 11/11
ok test/tap/ls-depth-unmet.js ......................... 20/20
ok test/tap/ls-no-results.js ............................ 2/2
ok test/tap/maybe-github.js ........................... 11/11
ok test/tap/nested-extraneous.js ........................ 4/4
ok test/tap/noargs-install-config-save.js ............... 3/3
ok test/tap/npm-api-not-loaded-error.js ................. 7/7
ok test/tap/optional-metadep-rollback-collision.js ...... 5/5
ok test/tap/outdated-color.js ........................... 5/5
ok test/tap/outdated-depth.js ........................... 2/2
ok test/tap/outdated-git.js ............................. 6/6
ok test/tap/outdated-include-devdependencies.js ......... 2/2
ok test/tap/outdated-json.js ............................ 3/3
ok test/tap/outdated-new-versions.js .................... 3/3
ok test/tap/outdated-notarget.js ........................ 2/2
ok test/tap/outdated.js ................................. 5/5
ok test/tap/pack-scoped.js ............................ 11/11
ok test/tap/peer-deps-invalid.js ........................ 2/2
ok test/tap/peer-deps-without-package-json.js ........... 3/3
ok test/tap/peer-deps.js ................................ 2/2
not ok test/tap/prepublish.js ........................... 5/7
    Command: "/usr/bin/nodejs prepublish.js"
    TAP version 13
    ok 1 setup done
    ok 2 pack finished successfully
    ok 3 pack finished successfully
    not ok 4 got stderr data:"npm WARN cannot run in wd npm-test-prepublish@1.2.5 echo ok (wd=/_test-node-install/_npm/test/tap/prepublish_package)\n"
      ---
        file:   /_test-node-install/_npm/node_modules/once/once.js
        line:   16
        column: 25
        stack:  
          - |
            getCaller (/_test-node-install/_npm/node_modules/tap/lib/tap-assert.js:418:17)
          - |
            assert (/_test-node-install/_npm/node_modules/tap/lib/tap-assert.js:21:16)
          - |
            Function.notOk (/_test-node-install/_npm/node_modules/tap/lib/tap-assert.js:68:10)
          - |
            Test._testAssert [as notOk] (/_test-node-install/_npm/node_modules/tap/lib/tap-test.js:87:16)
          - |
            /_test-node-install/_npm/test/tap/prepublish.js:60:7
          - |
            f (/_test-node-install/_npm/node_modules/once/once.js:16:25)
          - |
            ChildProcess.<anonymous> (/_test-node-install/_npm/test/common-tap.js:41:5)
          - |
            ChildProcess.emit (events.js:98:17)
          - |
            maybeClose (child_process.js:756:16)
          - |
            Process.ChildProcess._handle.onexit (child_process.js:823:5)
      ...
    not ok 5 (unnamed assert)
      ---
        file:   /_test-node-install/_npm/node_modules/once/once.js
        line:   16
        column: 25
        stack:  
          - |
            getCaller (/_test-node-install/_npm/node_modules/tap/lib/tap-assert.js:418:17)
          - |
            Function.assert (/_test-node-install/_npm/node_modules/tap/lib/tap-assert.js:21:16)
          - |
            Test._testAssert [as ok] (/_test-node-install/_npm/node_modules/tap/lib/tap-test.js:87:16)
          - |
            /_test-node-install/_npm/test/tap/prepublish.js:69:7
          - |
            f (/_test-node-install/_npm/node_modules/once/once.js:16:25)
          - |
            ChildProcess.<anonymous> (/_test-node-install/_npm/test/common-tap.js:41:5)
          - |
            ChildProcess.emit (events.js:98:17)
          - |
            maybeClose (child_process.js:756:16)
          - |
            Process.ChildProcess._handle.onexit (child_process.js:823:5)
      ...
    ok 6 cleaned up
    ok 7 test/tap/prepublish.js
    
    1..7
    # tests 7
    # pass  5
    # fail  2
    
ok test/tap/prune.js .................................. 19/19
ok test/tap/publish-config.js ........................... 3/3
ok test/tap/publish-scoped.js ........................... 9/9
ok test/tap/pwd-prefix.js ............................... 9/9
ok test/tap/referer.js .................................. 3/3
WARNING: need couch to run test: not found: couchdb
ok test/tap/registry.js ................................. 1/1
ok test/tap/repo.js ................................... 14/14
ok test/tap/run-script.js ............................. 11/11
ok test/tap/scripts-whitespace-windows.js ............... 8/8
ok test/tap/search.js ................................. 14/14
ok test/tap/semver-doc.js ............................... 2/2
ok test/tap/semver-tag.js ............................... 3/3
ok test/tap/shrinkwrap-dev-dependency.js ................ 2/2
ok test/tap/shrinkwrap-empty-deps.js .................... 2/2
ok test/tap/shrinkwrap-shared-dev-dependency.js ......... 2/2
ok test/tap/sorted-package-json.js ...................... 7/7
ok test/tap/spawn-enoent.js ............................. 2/2
ok test/tap/startstop.js ................................ 6/6
ok test/tap/test-run-ls.js .............................. 7/7
ok test/tap/uninstall-package.js ........................ 2/2
ok test/tap/unpack-foreign-tarball.js ................... 5/5
ok test/tap/update-save.js ............................ 27/27
ok test/tap/url-dependencies.js ......................... 9/9
ok test/tap/version-no-tags.js .......................... 6/6
not ok test/tap/view.js ................................. 7/8
    Command: "/usr/bin/nodejs view.js"
    TAP version 13
    ok 1 created fixtures
    ok 2 view command finished successfully
    ok 3 exit not ok
    ok 4 should be similar
    ok 5 view command finished successfully
    ok 6 exit not ok
    ok 7 should be similar
    not ok 8 test/tap/view.js
      ---
        exit:     143
        timedOut: true
        command:  "/usr/bin/nodejs view.js"
      ...
    
    1..8
    # tests 8
    # pass  7
    # fail  1
    
ok test/tap/whoami.js ................................. 11/11
ok test/tap/zz-cleanup.js ............................... 4/4
total ............................................. 1452/1457

not ok

npm ERR! Linux 3.14-2-amd64
npm ERR! argv "node" "/usr/bin/npm" "--no-spin" "run-script" "test-all"
npm ERR! node v0.10.32
npm ERR! npm  v2.1.4
npm ERR! code ELIFECYCLE
npm ERR! npm@2.1.4 test-all: `node ./test/run.js && tap test/tap/*.js`
npm ERR! Exit status 5
npm ERR! 
npm ERR! Failed at the npm@2.1.4 test-all script.
npm ERR! This is most likely a problem with the npm package,
npm ERR! not with npm itself.
npm ERR! Tell the author that this fails on your system:
npm ERR!     node ./test/run.js && tap test/tap/*.js
npm ERR! You can get their info via:
npm ERR!     npm owner ls npm
npm ERR! There is likely additional logging output above.

npm ERR! Please include the following file with any support request:
npm ERR!     /_test-node-install/_npm/npm-debug.log

```

## Installing test packages ...

`npm install -g --no-spin yo generator-angular `

```
/usr/bin/yo -> /usr/lib/node_modules/yo/cli.js

> yo@1.3.2 postinstall /usr/lib/node_modules/yo
> yodoctor

[Yeoman Doctor] Everything looks all right!

yo@1.3.2 /usr/lib/node_modules/yo
├── is-root@1.0.0
├── sudo-block@1.0.0
├── yeoman-doctor@1.0.0
├── fullname@1.0.0
├── opn@1.0.0
├── async@0.9.0
├── shelljs@0.3.0
├── yeoman-character@1.0.0 (supports-color@1.2.0)
├── underscore.string@2.3.3
├── lodash@2.4.1
├── string-length@1.0.0 (strip-ansi@2.0.0)
├── nopt@3.0.1 (abbrev@1.0.5)
├── findup@0.1.5 (commander@2.1.0, colors@0.6.2)
├── chalk@0.5.1 (ansi-styles@1.1.0, escape-string-regexp@1.0.2, supports-color@0.2.0, strip-ansi@0.3.0, has-ansi@0.1.0)
├── multiline@1.0.1 (strip-indent@1.0.0)
├── yosay@1.0.0 (ansi-regex@1.1.0, ansi-styles@1.1.0, strip-ansi@2.0.0, pad-component@0.0.1, word-wrap@0.1.3, minimist@1.1.0, taketalk@0.1.1)
├── update-notifier@0.2.2 (is-npm@1.0.0, semver-diff@2.0.0, latest-version@1.0.0)
├── configstore@0.3.1 (object-assign@0.3.1, osenv@0.1.0, graceful-fs@3.0.4, uuid@1.4.2, mkdirp@0.5.0, js-yaml@3.0.2)
├── yeoman-environment@1.0.2 (log-symbols@1.0.1, diff@1.0.8, text-table@0.2.0, debug@2.1.0, untildify@1.0.0, grouped-queue@0.3.0, glob@4.0.6, inquirer@0.8.0)
├── insight@0.4.3 (object-assign@1.0.0, tough-cookie@0.12.1, os-name@1.0.1, lodash.debounce@2.4.1, request@2.45.0, inquirer@0.6.0)
└── yeoman-generator@0.17.7 (dargs@2.0.3, diff@1.0.8, class-extend@0.1.1, rimraf@2.2.8, github-username@1.0.0, text-table@0.2.0, mime@1.2.11, debug@1.0.4, grouped-queue@0.3.0, isbinaryfile@2.0.1, run-async@0.1.0, cross-spawn@0.2.3, mkdirp@0.5.0, iconv-lite@0.4.4, findup-sync@0.1.3, file-utils@0.2.1, request@2.45.0, glob@4.0.6, gruntfile-editor@0.2.0, inquirer@0.7.3, cheerio@0.17.0, download@1.0.7)

generator-karma@0.8.3 /usr/lib/node_modules/generator-karma
├── underscore@1.7.0
└── yeoman-generator@0.17.7 (dargs@2.0.3, diff@1.0.8, class-extend@0.1.1, rimraf@2.2.8, text-table@0.2.0, mime@1.2.11, async@0.9.0, cross-spawn@0.2.3, isbinaryfile@2.0.1, github-username@1.0.0, run-async@0.1.0, debug@1.0.4, grouped-queue@0.3.0, nopt@3.0.1, shelljs@0.3.0, mkdirp@0.5.0, chalk@0.5.1, iconv-lite@0.4.4, findup-sync@0.1.3, underscore.string@2.3.3, file-utils@0.2.1, lodash@2.4.1, glob@4.0.6, gruntfile-editor@0.2.0, cheerio@0.17.0, download@1.0.7, inquirer@0.7.3, request@2.45.0)

generator-angular@0.9.8 /usr/lib/node_modules/generator-angular
├── chalk@0.4.0 (has-color@0.1.7, ansi-styles@1.0.0, strip-ansi@0.1.1)
├── yosay@0.2.1 (pad-component@0.0.1, word-wrap@0.1.3, minimist@0.0.9)
├── wiredep@1.8.6 (propprop@0.3.0, minimist@1.1.0, lodash@2.4.1, chalk@0.5.1, through2@0.6.3, glob@4.0.6, bower-config@0.5.2)
└── yeoman-generator@0.16.0 (dargs@0.1.0, debug@0.7.4, diff@1.0.8, class-extend@0.1.1, rimraf@2.2.8, findup-sync@0.1.3, text-table@0.2.0, mime@1.2.11, async@0.2.10, mkdirp@0.3.5, isbinaryfile@2.0.1, shelljs@0.2.6, glob@3.2.11, underscore.string@2.3.3, iconv-lite@0.2.11, request@2.30.0, lodash@2.4.1, download@0.1.19, file-utils@0.1.5, inquirer@0.4.1, cheerio@0.13.1)

```

## Building test angular scaffold app ...

`mkdir -p _test-node-install/angular && cd _test-node-install/angular && yes | yo angular `

```

     _-----_
    |       |    .--------------------------.
    |--(o)--|    |    Welcome to Yeoman,    |
   `---------´   |   ladies and gentlemen!  |
    ( _´U`_ )    '--------------------------'
    /___A___\    
     |  ~  |     
   __'.___.'__   
 ´   `  |° ´ Y ` 

Out of the box I include Bootstrap and some AngularJS recommended modules.

? Would you like to use Sass (with Compass)? (Y/n) [2K[1A[2K? Would you like to use Sass (with Compass)? Yes
[?25h? Would you like to include Bootstrap? (Y/n) [2K[1A[2K? Would you like to include Bootstrap? Yes
? Would you like to use the Sass version of Bootstrap? (Y/n) [2K[1A[2K? Would you like to use the Sass version of Bootstrap? Yes
[?25h? Which modules would you like to include? (Press <space> to select)
❯◉ angular-animate.js
 ◉ angular-cookies.js
 ◉ angular-resource.js
 ◉ angular-route.js
 ◉ angular-sanitize.js
 ◉ angular-touch.js[?25l[?25h
[2K[1A[2K[1A[2K[1A[2K[1A[2K[1A[2K[1A[2K[1A[2K? Which modules would you like to include? angular-animate.js, angular-cookies.js, angular-resource.js, angular-route.js, angular-sanitize.js, angular-touch.js
[?25h   create app/styles/main.scss
   create app/index.html
   create bower.json
   create .bowerrc
   create package.json
   create Gruntfile.js
   invoke   angular:common:/usr/lib/node_modules/generator-angular/app/index.js
   create     .editorconfig
   create     .gitattributes
   create     .jshintrc
   create     .gitignore
   create     test/.jshintrc
   create     app/.buildignore
   create     app/.htaccess
   create     app/404.html
   create     app/favicon.ico
   create     app/robots.txt
   create     app/views/main.html
   create     app/images/yeoman.png
   invoke   angular:main:/usr/lib/node_modules/generator-angular/app/index.js
   create     app/scripts/app.js
   invoke   angular:controller:/usr/lib/node_modules/generator-angular/app/index.js
   create     app/scripts/controllers/main.js
   create     test/spec/controllers/main.js
   invoke   karma:app


I'm all done. Running bower install & npm install for you to install the required dependencies. If this fails, try running the command yourself.


   invoke       angular:route
   invoke           angular:controller:/usr/lib/node_modules/generator-angular/route/index.js
   create             app/scripts/controllers/about.js

/usr/lib/node_modules/generator-angular/node_modules/wiredep/lib/detect-dependencies.js:89
  if ($._.isString(componentConfigFile.main)) {
                                      ^
TypeError: Cannot read property 'main' of undefined
    at findMainFiles (/usr/lib/node_modules/generator-angular/node_modules/wiredep/lib/detect-dependencies.js:89:39)
    at /usr/lib/node_modules/generator-angular/node_modules/wiredep/lib/detect-dependencies.js:151:17
    at forOwn (/usr/lib/node_modules/generator-angular/node_modules/wiredep/node_modules/lodash/dist/lodash.js:2105:15)
    at Function.forEach (/usr/lib/node_modules/generator-angular/node_modules/wiredep/node_modules/lodash/dist/lodash.js:3302:9)
    at detectDependencies (/usr/lib/node_modules/generator-angular/node_modules/wiredep/lib/detect-dependencies.js:33:7)
    at wiredep (/usr/lib/node_modules/generator-angular/node_modules/wiredep/wiredep.js:65:39)
    at Generator._injectDependencies (/usr/lib/node_modules/generator-angular/app/index.js:326:5)
    at /usr/lib/node_modules/generator-angular/node_modules/yeoman-generator/node_modules/async/lib/async.js:232:13
    at /usr/lib/node_modules/generator-angular/node_modules/yeoman-generator/node_modules/async/lib/async.js:113:21
    at /usr/lib/node_modules/generator-angular/node_modules/yeoman-generator/node_modules/async/lib/async.js:24:16
npm WARN package.json angular@0.0.0 No description
npm WARN package.json angular@0.0.0 No repository field.
npm WARN package.json angular@0.0.0 No README data

> gifsicle@1.0.3 postinstall /_test-node-install/angular/node_modules/grunt-contrib-imagemin/node_modules/imagemin/node_modules/imagemin-gifsicle/node_modules/gifsicle
> node lib/install.js

  downloading : https://raw.github.com/imagemin/gifsicle-bin/v1.0.3/vendor/linux/x64/gifsicle



✔ pre-build test passed successfully!

> jpegtran-bin@1.0.2 postinstall /_test-node-install/angular/node_modules/grunt-contrib-imagemin/node_modules/imagemin/node_modules/imagemin-jpegtran/node_modules/jpegtran-bin
> node lib/install.js

  downloading : https://raw.github.com/imagemin/jpegtran-bin/v1.0.2/vendor/linux/x64/jpegtran



✔ pre-build test passed successfully!

> optipng-bin@1.0.1 postinstall /_test-node-install/angular/node_modules/grunt-contrib-imagemin/node_modules/imagemin/node_modules/imagemin-optipng/node_modules/optipng-bin
> node lib/install.js

  downloading : https://raw.github.com/imagemin/optipng-bin/v1.0.1/vendor/linux/x64/optipng



✔ pre-build test passed successfully!

> pngquant-bin@1.0.1 postinstall /_test-node-install/angular/node_modules/grunt-contrib-imagemin/node_modules/imagemin/node_modules/imagemin-pngquant/node_modules/pngquant-bin
> node lib/install.js

  downloading : https://raw.github.com/imagemin/pngquant-bin/v1.0.1/vendor/linux/x64/pngquant



⚠ pre-build test failed, compiling from source...
✖ pngquant failed to build, make sure that libpng-dev is installed

{ [Error: Command failed: make: *** No rule to make target 'config.mk', needed by 'lib/libimagequant.a'.  Stop.
] killed: false, code: 2, signal: null }
grunt-contrib-copy@0.5.0 node_modules/grunt-contrib-copy

grunt-contrib-clean@0.5.0 node_modules/grunt-contrib-clean
└── rimraf@2.2.8

grunt-filerev@0.2.1 node_modules/grunt-filerev
├── each-async@0.1.3
└── chalk@0.4.0 (has-color@0.1.7, ansi-styles@1.0.0, strip-ansi@0.1.1)

grunt-contrib-concat@0.4.0 node_modules/grunt-contrib-concat
└── chalk@0.4.0 (has-color@0.1.7, ansi-styles@1.0.0, strip-ansi@0.1.1)

jshint-stylish@0.2.0 node_modules/jshint-stylish
├── text-table@0.2.0
└── chalk@0.4.0 (has-color@0.1.7, ansi-styles@1.0.0, strip-ansi@0.1.1)

grunt-usemin@2.4.0 node_modules/grunt-usemin
├── lodash@2.4.1
└── debug@1.0.4 (ms@0.6.2)

time-grunt@0.3.2 node_modules/time-grunt
├── date-time@0.1.1
├── pretty-ms@0.1.0
├── chalk@0.4.0 (has-color@0.1.7, ansi-styles@1.0.0, strip-ansi@0.1.1)
├── text-table@0.2.0
└── hooker@0.2.3

grunt-contrib-compass@0.7.2 node_modules/grunt-contrib-compass
├── dargs@0.1.0
├── async@0.2.10
└── tmp@0.0.23

grunt-newer@0.7.0 node_modules/grunt-newer
├── rimraf@2.2.6
└── async@0.2.10

load-grunt-tasks@0.4.0 node_modules/load-grunt-tasks
├── multimatch@0.1.0 (minimatch@0.2.14, lodash@2.4.1)
└── findup-sync@0.1.3 (glob@3.2.11, lodash@2.4.1)

grunt-contrib-watch@0.6.1 node_modules/grunt-contrib-watch
├── async@0.2.10
├── lodash@2.4.1
├── gaze@0.5.1 (globule@0.1.0)
└── tiny-lr-fork@0.0.5 (debug@0.7.4, faye-websocket@0.4.4, qs@0.5.6, noptify@0.0.3)

grunt-concurrent@0.5.0 node_modules/grunt-concurrent
├── async@0.2.10
└── pad-stdio@0.1.1 (lpad@0.2.1)

grunt-contrib-cssmin@0.9.0 node_modules/grunt-contrib-cssmin
├── chalk@0.4.0 (has-color@0.1.7, ansi-styles@1.0.0, strip-ansi@0.1.1)
├── clean-css@2.1.8 (commander@2.1.0)
└── maxmin@0.1.0 (pretty-bytes@0.1.2, gzip-size@0.1.1)

grunt-wiredep@1.9.0 node_modules/grunt-wiredep
└── wiredep@1.8.6 (propprop@0.3.0, minimist@1.1.0, chalk@0.5.1, through2@0.6.3, lodash@2.4.1, glob@4.0.6, bower-config@0.5.2)

grunt-contrib-uglify@0.4.1 node_modules/grunt-contrib-uglify
├── chalk@0.4.0 (has-color@0.1.7, ansi-styles@1.0.0, strip-ansi@0.1.1)
├── maxmin@0.1.0 (pretty-bytes@0.1.2, gzip-size@0.1.1)
└── uglify-js@2.4.15 (uglify-to-browserify@1.0.2, async@0.2.10, optimist@0.3.7, source-map@0.1.34)

grunt@0.4.5 node_modules/grunt
├── dateformat@1.0.2-1.2.3
├── which@1.0.5
├── eventemitter2@0.4.14
├── getobject@0.1.0
├── rimraf@2.2.8
├── colors@0.6.2
├── async@0.1.22
├── hooker@0.2.3
├── grunt-legacy-util@0.2.0
├── nopt@1.0.10 (abbrev@1.0.5)
├── exit@0.1.2
├── minimatch@0.2.14 (sigmund@1.0.0, lru-cache@2.5.0)
├── lodash@0.9.2
├── glob@3.1.21 (inherits@1.0.0, graceful-fs@1.2.3)
├── coffee-script@1.3.3
├── underscore.string@2.2.1
├── iconv-lite@0.2.11
├── findup-sync@0.1.3 (glob@3.2.11, lodash@2.4.1)
├── grunt-legacy-log@0.1.1 (underscore.string@2.3.3, lodash@2.4.1)
└── js-yaml@2.0.5 (esprima@1.0.4, argparse@0.1.15)

grunt-ng-annotate@0.3.2 node_modules/grunt-ng-annotate
└── ng-annotate@0.9.11 (tryor@0.1.2, simple-fmt@0.1.0, simple-is@0.2.0, alter@0.2.0, stringset@0.2.1, stringmap@0.2.2, stable@0.1.5, convert-source-map@0.4.1, optimist@0.6.1, source-map@0.1.40, ordered-ast-traverse@0.1.1, esprima@1.2.2)

grunt-svgmin@0.4.0 node_modules/grunt-svgmin
├── each-async@0.1.3
├── pretty-bytes@0.1.2
├── chalk@0.4.0 (has-color@0.1.7, ansi-styles@1.0.0, strip-ansi@0.1.1)
└── svgo@0.4.5 (colors@0.6.2, whet.extend@0.9.9, coa@0.4.1, sax@0.6.1, js-yaml@2.1.3)

grunt-contrib-jshint@0.10.0 node_modules/grunt-contrib-jshint
├── hooker@0.2.3
└── jshint@2.5.6 (strip-json-comments@1.0.1, underscore@1.6.0, exit@0.1.2, console-browserify@1.1.0, minimatch@1.0.0, shelljs@0.3.0, cli@0.6.4, htmlparser2@3.7.3)

grunt-contrib-htmlmin@0.3.0 node_modules/grunt-contrib-htmlmin
├── pretty-bytes@0.1.2
├── chalk@0.4.0 (has-color@0.1.7, ansi-styles@1.0.0, strip-ansi@0.1.1)
└── html-minifier@0.6.8 (change-case@2.1.5, relateurl@0.2.5, clean-css@2.2.16, cli@0.6.4, uglify-js@2.4.15)

grunt-autoprefixer@0.7.6 node_modules/grunt-autoprefixer
├── diff@1.0.8
├── chalk@0.4.0 (has-color@0.1.7, ansi-styles@1.0.0, strip-ansi@0.1.1)
└── autoprefixer@1.3.1 (fs-extra@0.9.1, postcss@0.3.5, caniuse-db@1.0.30000005)

grunt-contrib-connect@0.7.1 node_modules/grunt-contrib-connect
├── connect-livereload@0.3.2
├── open@0.0.4
├── async@0.2.10
├── portscanner@0.2.2 (async@0.1.15)
└── connect@2.13.1 (uid2@0.0.3, methods@0.1.0, debug@0.8.1, cookie-signature@1.0.1, pause@0.0.1, qs@0.6.6, fresh@0.2.0, bytes@0.2.1, buffer-crc32@0.2.1, raw-body@1.1.3, batch@0.5.0, cookie@0.1.0, compressible@1.0.0, negotiator@0.3.0, send@0.1.4, multiparty@2.2.0)

grunt-google-cdn@0.4.3 node_modules/grunt-google-cdn
├── chalk@0.5.1 (escape-string-regexp@1.0.2, ansi-styles@1.1.0, supports-color@0.2.0, strip-ansi@0.3.0, has-ansi@0.1.0)
├── google-cdn@0.7.0 (regexp-quote@0.0.0, google-cdn-data@0.1.11, debug@1.0.4, async@0.9.0, semver@2.3.2, cdnjs-cdn-data@0.1.1)
└── bower@1.3.12 (is-root@1.0.0, junk@1.0.0, stringify-object@1.0.0, abbrev@1.0.5, which@1.0.5, chmodr@0.1.0, osenv@0.1.0, opn@1.0.0, archy@0.0.2, rimraf@2.2.8, lru-cache@2.5.0, graceful-fs@3.0.4, bower-logger@0.2.2, bower-endpoint-parser@0.2.2, lockfile@1.0.0, nopt@3.0.1, retry@0.6.0, tmp@0.0.23, q@1.0.1, request-progress@0.3.0, chalk@0.5.0, shell-quote@1.4.2, bower-json@0.4.0, semver@2.3.2, fstream@1.0.2, p-throttler@0.1.0, promptly@0.2.0, mkdirp@0.5.0, fstream-ignore@1.0.1, bower-config@0.5.2, tar-fs@0.5.2, decompress-zip@0.0.8, request@2.42.0, glob@4.0.6, cardinal@0.4.0, update-notifier@0.2.0, mout@0.9.1, inquirer@0.7.1, insight@0.4.3, bower-registry-client@0.2.1, handlebars@2.0.0)

grunt-contrib-imagemin@0.8.1 node_modules/grunt-contrib-imagemin
├── pretty-bytes@1.0.1 (get-stdin@1.0.0)
├── async@0.9.0
├── chalk@0.5.1 (escape-string-regexp@1.0.2, ansi-styles@1.1.0, supports-color@0.2.0, strip-ansi@0.3.0, has-ansi@0.1.0)
└── imagemin@1.0.5 (get-stdin@3.0.0, stat-mode@0.2.0, ware@0.3.0, nopt@3.0.1, tempfile@1.1.0, fs-extra@0.11.1, imagemin-svgo@1.0.2, imagemin-gifsicle@1.0.0, imagemin-jpegtran@1.0.0, imagemin-optipng@1.0.0, imagemin-pngquant@1.0.2)

```
