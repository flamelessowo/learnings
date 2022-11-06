#!/bin/bash
#Mon Oct 24 15:18:03 EEST 2022

shopt -s nullglob

for FILE in *.jpg
do
	mv "$FILE" "`date "+%Y%M%D"`$FILE"
done

