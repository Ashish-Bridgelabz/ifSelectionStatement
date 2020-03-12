#!/bin/bash -x
#GENERATED FIVE RANDOM NUMBER
random1=$((RANDOM%900+100))
random2=$((RANDOM%900+100))
random3=$((RANDOM%900+100))
random4=$((RANDOM%900+100))
random5=$((RANDOM%900+100))
minimum=$random1
if [[ $random1 -le $minimum ]]
then
	minimum=$random1
fi
if [[ $random2 -le $minimum ]]
then
	minimum=$random2 
fi
if [[ $random3 -le $minimum ]]
then
	 minimum=$random3
fi
if [[ $random4 -le $minimum ]]
then
	minimum=$random4
fi
if [[ $random5 -le $minimum ]]
then
	minimum=$random5
fi
echo "MINIMUM VALUE IS:" $minimum
maximum=$random1
if	[[ $random1 -gt $maximum ]]
then
	maximum=$random1
fi
if [[ $random2 -gt $maximum ]]
then
   maximum=$random2
fi
if [[ $random3 -gt $maximum ]]
then
   maximum=$random3
fi
if [[ $random4 -gt $maximum ]]
then
   maximum=$random4
fi
if [[ $random5 -gt $maximum ]]
then
   maximum=$random5
fi
echo "MAXIMUM VALUE IS:" $maximum



	


