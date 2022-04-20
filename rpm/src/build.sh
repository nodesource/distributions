#!/usr/bin/env bash

RELEASES=( "pub_0.10::nodejs:Node.js 0.10"
           "pub_0.10:_0.10:nodejs:Node.js 0.10"
           "pub_0.12:_0.12:nodejs:Node.js 0.12"
           "pub_iojs_1.x:_iojs_1.x:iojs:io.js 1.x"
           "pub_iojs_2.x:_iojs_2.x:iojs:io.js 2.x"
           "pub_iojs_3.x:_iojs_3.x:iojs:io.js 3.x"
           "pub_4.x:_4.x:nodejs:Node.js 4.x LTS Argon"
           "pub_5.x:_5.x:nodejs:Node.js 5.x"
           "pub_6.x:_6.x:nodejs:Node.js 6.x LTS Boron"
           "pub_7.x:_7.x:nodejs:Node.js 7.x"
           "pub_8.x:_8.x:nodejs:Node.js 8.x LTS Carbon"
           "pub_9.x:_9.x:nodejs:Node.js 9.x"
           "pub_10.x:_10.x:nodejs:Node.js 10.x"
           "pub_11.x:_11.x:nodejs:Node.js 11.x"
           "pub_12.x:_12.x:nodejs:Node.js 12.x"
           "pub_13.x:_13.x:nodejs:Node.js 13.x"
           "pub_14.x:_14.x:nodejs:Node.js 14.x"
           "pub_15.x:_15.x:nodejs:Node.js 15.x"
           "pub_16.x:_16.x:nodejs:Node.js 16.x"
           "pub_17.x:_17.x:nodejs:Node.js 17.x"
           "pub_18.x:_18.x:nodejs:Node.js 18.x"
           "pub_16.x:_lts.x:nodejs:Node.js 16.x"
           "pub_18.x:_current.x:nodejs:Node.js 18.x"
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
