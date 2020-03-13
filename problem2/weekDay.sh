#!/bin/bash -x
read -p "Enter the number" number
if (( $number < 7 ))
then
   if (( $number == 0 ))
	then
   	echo "Sunday"
	elif (( $number == 1 ))
	then
   	echo "Monday"
	elif (( $number == 2 ))
	then
   	echo "Tuesday"
	elif (( $number == 3 ))
	then
   	echo "Wednesday"
	elif (( $number == 4 ))
	then
   	echo "Thrusday"
	elif (( $number == 5 ))
	then
   	echo "Friday"
	elif (( $number == 6 ))
	then
   	echo "Saturday"
	fi
fi
    
