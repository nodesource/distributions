#!/bin/bash

TARGETS="            \
  ubuntu:10.04       \
  ubuntu:12.04       \
  ubuntu:14.04       \
  debian:stable      \
  debian:testing     \
  debian:unstable    \
"

CMD="                                                   \
     apt-get update && apt-get install curl -y          \
  && curl -fsSL https://deb.nodesource.com/setup | bash - \
  && apt-get install nodejs build-essential python -y          \
  && curl -fsSL https://deb.nodesource.com/test | bash -  \
"

for target in $TARGETS; do

  outfile="/tmp/node-dist-test-docker-${target}.out"

  echo -e "\033[1m\033[33m## Testing ${target}, writing output to ${outfile} ...\033[39m\033[22m"

  docker run -t --rm $target /bin/bash -c "$CMD" > $outfile

  if [ $? == 0 ]; then
    echo -e "\033[1m\033[32m## Test of ${target} SUCCESSFUL\033[39m\033[22m"
  else
    echo -e "\033[1m\033[31m## Test of ${target} FAILED\033[39m\033[22m"
  fi

  echo ""

done
