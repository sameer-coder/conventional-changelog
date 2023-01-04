#!/bin/bash

for d in ../../* ; do
  echo "installing deps for $d"
  cd $d
  npm i
  cd ../../
done
