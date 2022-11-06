#!/bin/bash
#Thu Oct 27 12:50:14 EEST 2022
FILE="/etc/passwd"
N=1
read -r LINES
while read -r LINE
do
	if [ "$N" -ge "$LINES" ]
	then
		break;
	fi
	echo "${N}: ${LINE}"
	N=$((N+1))
done < "$FILE"
