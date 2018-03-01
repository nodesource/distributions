#!/bin/bash

set -xe

__dirname="$(CDPATH= cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

while getopts "r:g:" opt; do
  case $opt in
    r)
      echo "Updating for latest $OPTARG release" >&2
      # release
      NODE_VERSION="$(curl -sL https://nodejs.org/download/release/index.tab | awk '/^v'"$OPTARG"'\..*[^a-z0-9]src[^a-z0-9]/ { print substr($1, 2); exit }')"
      NODE_DISTTYPE="release"
      NODE_TAG=""
      ;;
    g)
      echo "Pushing to git $OPTARG" >&2
      UPDATE_GIT=yes
      GIT_BRANCH=$OPTARG
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      exit
  esac
done

# not a release?
if [ -z ${NODE_DISTTYPE+x} ]; then
  # nightly
  NODE_VERSION="$(curl -sL https://nodejs.org/download/nightly/index.tab | awk '/^v[1-9].*[^a-z0-9]src[^a-z0-9]/ { print substr($1, 2); exit }')"
  NODE_DISTTYPE="nightly"
  NODE_TAG="$(echo $NODE_VERSION | sed -E 's/^[^-]+-//')"
fi

echo "NODE_VERSION=$NODE_VERSION"
echo "NODE_DISTTYPE=$NODE_DISTTYPE"
echo "NODE_TAG=$NODE_TAG"

if [ "X${UPDATE_GIT}" = "Xyes" ]; then
  git clean -fdx
  git reset HEAD --hard
  git checkout $GIT_BRANCH --force
  git pull -r origin $GIT_BRANCH
fi

# Write snapcraft.yaml for this config

envsubst << EOF > ${__dirname}/snapcraft.yaml
name: node
version: '${NODE_VERSION:0:30}'
summary: Node.js
description: |
  A JavaScript runtime built on Chrome's V8 JavaScript engine. Node.js uses an event-driven, non-blocking I/O model that makes it lightweight and efficient. Node.js' package ecosystem, npm, is the largest ecosystem of open source libraries in the world. https://nodejs.org/

grade: stable
confinement: classic

apps:
  node:
    command: bin/node
  npm:
    command: bin/npm
  yarn:
    command: bin/yarn.js

parts:
  node:
    plugin: make
    source-type: tar
    source: https://nodejs.org/download/${NODE_DISTTYPE}/v${NODE_VERSION}/node-v${NODE_VERSION}.tar.gz
    build-packages:
      - g++
      - make
      - python2.7
      - ccache
    prepare: |
      ./configure --prefix=/ --release-urlbase=https://nodejs.org/download/${NODE_DISTTYPE}/ --tag=${NODE_TAG}
  yarn:
    source-type: tar
    source: https://yarnpkg.com/latest.tar.gz
    plugin: dump
EOF

if [ "X${UPDATE_GIT}" = "Xyes" ] && [ -n "$(git status --porcelain $__dirname)" ]; then
  echo "Updating git repo and pushing ..."
  git commit $__dirname -m "snap: (auto) updated to ${NODE_VERSION}"
  git push origin $GIT_BRANCH
fi
