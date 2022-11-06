#!/bin/bash
#Wed Oct 26 23:05:07 EEST 2022

echo "Enter extension: "
read EXT
echo "Enter prefix for filename: "
read PREF
if [ -z "$PREF" ]
then
	PREF=`date`
fi
for FILE in *${EXT}
do
	echo "$FILE"
	echo "${PREF}${FILE}"
	mv "$FILE" "${PREF}${FILE}"
done
exit 0
