#!/bin/bash -x
#WE ARE TAKING ONE VARIABLE
head=1
#DISPLAY RANDOM VALUE 
randomCheck=$((RANDOM%2))
if [[ $randomCheck -eq $head ]] 
then
	echo "Head"
else
	echo "Tail"
fi
