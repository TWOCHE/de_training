#!/bin/bash

echo "git from CEntOS7"

DIR=$1
for f in $DIR/*; do
   sudo du -hs $f
done

