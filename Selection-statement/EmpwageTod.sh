#!/bin/bash -x
empCheck=$((RANDOM%3))
empRatePerHr=20
if [ $empCheck -eq 1 ]
then
	empHrs=8
elif [ $empCheck -eq 2 ]
then
	empHrs=4
else
	empHrs=0
fi
salary=$(($empRatePerHr*$empHrs))
