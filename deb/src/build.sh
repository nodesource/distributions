#!/usr/bin/env bash

RELEASES=( "node_0.10::nodejs:Node.js 0.10"
           "node_0.10:_0.10:nodejs:Node.js 0.10"
           "node_0.12:_0.12:nodejs:Node.js 0.12"
           "node_0.12:_dev:nodejs:Node.js 0.12"
           "iojs_1.x:_iojs_1.x:iojs:io.js 1.x"
           "iojs_2.x:_iojs_2.x:iojs:io.js 2.x"
           "iojs_3.x:_iojs_3.x:iojs:io.js 3.x"
           "node_4.x:_4.x:nodejs:Node.js 4.x LTS Argon"
           "node_5.x:_5.x:nodejs:Node.js 5.x"
           "node_6.x:_6.x:nodejs:Node.js 6.x LTS Boron"
           "node_7.x:_7.x:nodejs:Node.js 7.x"
           "node_8.x:_8.x:nodejs:Node.js 8.x LTS Carbon"
           "node_9.x:_9.x:nodejs:Node.js 9.x"
           "node_10.x:_10.x:nodejs:Node.js 10.x"
           "node_11.x:_11.x:nodejs:Node.js 11.x"
           "node_12.x:_12.x:nodejs:Node.js 12.x"
           "node_13.x:_13.x:nodejs:Node.js 13.x"
           "node_14.x:_14.x:nodejs:Node.js 14.x"
           "node_15.x:_15.x:nodejs:Node.js 15.x"
           "node_16.x:_16.x:nodejs:Node.js 16.x"
           "node_17.x:_17.x:nodejs:Node.js 17.x"
           "node_18.x:_18.x:nodejs:Node.js 18.x"
           "node_16.x:_lts.x:nodejs:Node.js 16.x"
           "node_18.x:_current.x:nodejs:Node.js 18.x"
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
