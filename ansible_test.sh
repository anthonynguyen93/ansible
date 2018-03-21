#!/bin/bash

if [$(ps -ef | grep -i sleep | grep -v grep)] {
 exit 0
}
else{
 echo "Process not killed"
 exit 1
}
fi
