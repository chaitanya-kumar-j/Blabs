#!/bin/bash

echo "**********************************************************"
echo " First Problem:"
echo " Printing maximum and minimum numbers among five random numbers"
num1=$[$RANDOM%900+100]
echo "first number is $num1"
max=$num1
min=$num1

for i in 'seq 40'
do 
  echo "$i"
done

for i in seq 4
do
  num2=$[$RANDOM%900+100]
  echo "Next number is $num2"

  if [ $num2 -gt $num1 ]
  then
      max=$num2
  else
      min=$num2
  fi

  num1=$num2
done

echo "Maximum number is $max & Minimum number is $min"
