#!/bin/bash -x

randomNum1=$((RANDOM %99 +9))
randomNum2=$((RANDOM %99 +9))
randomNum3=$((RANDOM %99 +9))
randomNum4=$((RANDOM %99 +9))
randomNum5=$((RANDOM %99 +9))
sum=$((randomNum1+randomNum2+randomNum3+randomNum4+randomNum5))
avg=$((sum/5))
echo "Addition of Dice Number :" $sum
echo "Average of Dice Number :" $avg

