#!/bin/bash
echo Folder name: $1
echo Folder quantity: $2

COUNTER=0
while [ $COUNTER -lt $2 ]; do
	COUNTER=$(( $COUNTER + 1))
	mkdir $1$COUNTER
done
