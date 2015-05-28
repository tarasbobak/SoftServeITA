#!/bin/bash
tmp=$IFS
IFS=":"
configfile="/etc/passwd"
max=0
while read fd1 fd2 fd3 fd4
do
	if [ $fd3 -gt $max ]; 
		then max=$fd3
	fi
done < $configfile
echo Maximal value: $max
echo Next free value: $((max+1))
IFS=$tmp