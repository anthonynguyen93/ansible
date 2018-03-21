#!/bin/sh
set -e

if [[ $(ps -ef | grep -i sleep | grep -v grep) ]]; then
 exit 0
else
# Process Not Killed
 exit 1
fi
exit 1
