#!/bin/bash

set -xe

__dirname="$(CDPATH= cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# release
#NODE_VERSION="9.4.0"
#NODE_DISTTYPE="release"
#NODE_TAG=""

# nightly
NODE_VERSION="$(curl -sL https://nodejs.org/download/nightly/index.tab | awk '/^v[1-9].*\Wsrc\W/ { print substr($1, 2); exit }')"
NODE_DISTTYPE="nightly"
NODE_TAG="v${NODE_VERSION}"

envsubst << EOF > ${__dirname}/snapcraft.yaml
name: node
version: 'v${NODE_VERSION:0:30}'
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
