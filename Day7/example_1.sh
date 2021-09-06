#!/bin/bash

p=1
f=2
t=0
rph=20
n=20

for (( d=1;d<=$n;d++ ))
do
  wh=0
  emp_check=$((RANDOM%3))
  if (( $emp_check == $f ))
  then
      wh=$(($wh+8))
  elif (( $emp_check == $p ))
  then
      wh=$(($wh+4))
  fi
  salary=$((wh*$rph));
  t=$(( $t + $salary ))
  #t= $(( $t + $(($wh*$rph)) ));
done
echo $t
