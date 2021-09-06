#!/bin/bash

# Program to find individuals having same birth month.
echo "********************************************************"
echo "* Problem 2: Find individuals having same birth month. *"
echo "********************************************************"

declare -a months
declare -A persons
for i in $(seq 12)
do
  declare -a "arr$i"
done

for i in $(seq 5)
do
  months[$i]=$[$RANDOM%12+1]
  echo ${months[$i]}
  array=arr${months[$i]}
  echo ${array}
  ${array}+=(v)  
  #("${arr${months[$i]}[@]}" "$i")
  #echo ${arr${months[$i]}[@]}  
  #persons[$i]=${arr${months[$i]}}
done
echo ${months[@]}
echo ${persons[@]}
