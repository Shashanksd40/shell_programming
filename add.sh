#!/bin/bash -x

num1=10
num2=10
result=$(($num1+$num2))
echo result
read -p " Enter the first number " x
echo -p " Enter the second number " y
read y
result1=$(($x+$y))
echo $result1

