#!/bin/bash -x 
#Taking command-line argument
day=$1
month=$2
#Checking date and month is between 20-03 to 20-06 
if (( (( $day>= 20 && $month == 03 )) || $month == 04 || $month == 05  || (( $day <= 20 && $month == 06 )) ))
then 
   echo "True"
else
   echo "False"
fi


