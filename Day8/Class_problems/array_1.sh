#!/bin/bash -x

declare -a present
declare -a abscent
declare -a attendance
x=0
y=0
for (( i=0; i<=25; i++ ))
do
  num=${RANDOM:0:3}
  if (( $num%3 == 1 ))
  then
     attendance[$i]=p
     present[$x]=$i
     ((x++))
  elif (( $num%3 == 2 ))
  then
     attendance[$i]=f
     present[$x]=$i
     ((x++))
  else
     attendance[$i]=a
     abscent[$y]=$i
     ((y++))
  fi
done
echo ${attendance[*]}
echo ${present[*]}
echo ${abscent[*]}
