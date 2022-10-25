#!/bin/bash
#Sun Oct 23 22:17:59 EEST 2022

`cat etc/shadow`
[ $? -eq 0 ] && echo "Command succeeded" && exit 0
echo "Command failed"
exit 1
