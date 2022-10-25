#!/bin/bash
#Sun Oct 23 19:03:18 EEST 2022

INODE="$1"
[ -f "$INODE" ] && echo "File exiting with 0" && exit 0
[ -d "$INODE" ] && echo "Dir exiting with 1" && exit 1
echo "Other type"
exit 2
