#!/bin/bash

declare -a arr
for (( i=0;i<5;i++ ))
do
  num=${RANDOM}
  while ( $num -lt 999 )
  do
    num=${RANDOM}
  done
  arr[$i]=$num
  echo $arr
done 
