#!/bin/bash -x

read -p "Enter the first num " var1
read -p "Enter the second num " var2

if [ $var1 -ge $var2 ]
then
	echo $var1 is greater than $var2
else
	echo $var2 is greater than $var1
fi
