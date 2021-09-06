#!/bin/bash
read -p "Enter First number:" x
read -p "Enter Second number:" y
if (( $x -gt $y ))
   then
   echo "$x is greater than $y"
elif (( $x -lt $y ))
   then
   echo "$x is lesser than $y"
else
   echo "Both Numbers are equal"
fi
