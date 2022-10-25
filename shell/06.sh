#!/bin/bash
#Sun Oct 23 11:41:45 EEST 2022

echo "Enter file name: "
read VAL
if [ -d "$VAL" ]
then 
	echo "File "$VAL" is directory file"
elif [ -L "$VAL"  ]
then
	echo "File "$VAL" is a sym link"
elif [ -f "$VAL" ]
then
	echo "File "$VAL" is a regular file"
else
	echo "File "$VAL" is a sym link or another type"
fi
