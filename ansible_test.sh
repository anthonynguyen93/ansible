#!/bin/sh

if [[ $(ps -ef | grep -i sleep | grep -v grep) ]]; then
# Process Not Killed  
exit 1
else
 exit 0
fi
