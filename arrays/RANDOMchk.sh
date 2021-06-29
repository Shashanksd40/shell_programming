#!/bin/bash/ -x

declare -a Numbers
for(( c=0; c<=10; c++))
do
	randomNum=$((RANDOM%1000+99))
	while read randomNum
	do
		Numbers[$c] =" $randomNum "
	done
done
echo -e " ${Numbers[@]} "

