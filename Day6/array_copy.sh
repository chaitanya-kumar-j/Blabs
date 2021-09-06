#!/bin/bash

declare -a arr
for (( i=0;i<5;i++ ))
do
  num=${RANDOM:0:3}
  arr[$i]=$num
  echo ${arr[*]}
done 
