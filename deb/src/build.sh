#!/usr/bin/env bash

RELEASES=( "node_0.10::nodejs:Node.js v0.10"
           "node_0.10:_0.10:nodejs:Node.js v0.10"
           "node_0.12:_0.12:nodejs:Node.js v0.12"
           "node_0.12:_dev:nodejs:Node.js v0.12"
           "iojs_1.x:_iojs_1.x:iojs:io.js v1.x"
           "iojs_2.x:_iojs_2.x:iojs:io.js v2.x"
           "iojs_3.x:_iojs_3.x:iojs:io.js v3.x"
           "node_4.x:_4.x:nodejs:Node.js v4.x LTS Argon"
           "node_5.x:_5.x:nodejs:Node.js v5.x"
           "node_6.x:_6.x:nodejs:Node.js v6.x"
           "node_7.x:_7.x:nodejs:Node.js v7.x"
           "node_8.x:_8.x:nodejs:Node.js v8.x"
         )
SOURCE=_setup.sh
DEST=../setup

for release in "${RELEASES[@]}"; do
    repo=${release%%:*}
    suffix=$(echo $release | cut -d: -f2)
    package=$(echo $release | cut -d: -f3)
    name=$(echo $release | cut -d: -f4)
    cat $SOURCE \
      | sed 's/{{repo}}/'"$repo"'/g;s/{{suffix}}/'"$suffix"'/g;s/{{name}}/'"$name"'/g;s/{{package}}/'"$package"'/g' \
      > ${DEST}${suffix}
done
