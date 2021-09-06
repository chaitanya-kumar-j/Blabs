#!/bin/bash

# Program to store random dice values in dictionary.
echo "******************************************************"
echo "* Problem 1: store random dice values in dictionary. *"
echo "******************************************************"
echo "Howmany times do you want to throw dice? Enter number:"
read num_throws
declare -A count

for i in $(seq 6)
do
  count[$i]=0
  #echo ${count[@]}
done

for i in $(seq $num_throws)
do
  num=$[$RANDOM%6+1]
  ((count[$num]++))
  #echo ${count[@]}
done

echo ${count[@]}

for i in $(seq 6)
do
  echo "$i appeared ${count[$i]} times"
done
