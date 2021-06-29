#!/bin/bash -x
empCheck=$((RANDOM%2))

if [ $empCheck -eq 1 ]
then
	empRatePerHr=20
	empHrs=8
	salary=$(($empRatePerHr*$empHrs))
else 
	salary=0
fi
echo $salary
