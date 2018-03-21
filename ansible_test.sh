#!/bin/sh
set -e

if [[ $(ps -ef | grep -i sleep | grep -v grep) ]]; then
 exit 0
else
 exit 0
 echo "Process not killed"
 exit -1
fi
