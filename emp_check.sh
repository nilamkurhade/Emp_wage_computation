#!/bin/bash -x
isPresent=1
randomCheck=$((RANDOM%2))
totalWorkingHrs=20
empHrs=8
if [ $isPresent -eq $randomCheck ]
then
	echo "emp present"
	salary=$((totalWorkingHrs*empHrs))
else
	echo "emp not present"
	salary=o
fi
