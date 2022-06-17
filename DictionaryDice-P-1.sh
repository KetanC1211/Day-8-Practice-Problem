#!/bin/bash -x

read -p "Enter how many times you want to roll dice " n
for((i=0;i<$n;i++))
do
Dice[(($i))]=$((RANDOM%6+1))
done

echo "${Dice[@]}"
