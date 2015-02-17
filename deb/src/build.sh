#!/usr/bin/env bash

RELEASES=( "010::Node.js 0.10"
           "010:_0.10:Node.js 0.10"
           "012:_0.12:Node.js 0.12"
           "012:_dev:Node.js 0.12"
         )
SOURCE=_setup.sh
DEST=../setup

for release in "${RELEASES[@]}"; do
    repo=${release%%:*}
    suffix=$(echo $release | cut -d: -f2)
    name=$(echo $release | cut -d: -f3)
    cat $SOURCE \
      | sed 's/{{repo}}/'"$repo"'/g;s/{{suffix}}/'"$suffix"'/g;s/{{name}}/'"$name"'/g' \
      > ${DEST}${suffix}
done
