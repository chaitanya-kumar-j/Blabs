#!/bin/bash -x
read -p "Enter first number : " x
read -p "Enter second number: " y
z=$(( $x + $y ))
echo $z
echo " $x $y "
#lists = "aa bb cc dd ee"
#for list in lists
#    echo ${list}
