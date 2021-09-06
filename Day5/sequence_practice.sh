#!/bin/bash

echo "*************************************************"
echo "First problem:"
echo "Using random function to get single digit integer"
echo " random digit is $[$RANDOM%10]"
echo "*************************************************"
echo "Second problem:"
echo "using random function to get number between 1 to 6"
echo "random digit is $[$RANDOM%6+1]"
echo "*************************************************"
echo "Third problem:"
echo "Adding two random dice numbers"
x=$[$RANDOM%6+1]
echo "First dice number is $x"
y=$[$RANDOM%6+1]
echo "Second dice number is $y"
echo "Result is $[$x+$y]"
echo "*************************************************"
echo "Fourth problem:"
num=0
for i in 'seq 5'
do
  num=$[$num+$RANDOM%90+10]
done
echo "Sum of five random 2 digit numbers is $num & average is $[$num/5]"
echo "*************************************************"
echo "Fifth problem:"
echo "5(a) If 1ft = 12 inches then 42 inches = $[42/12] ft"
pa=$[ 60*3*40*3/100 ]
echo "5(b) Plot area of 60feet x 40feet in meters is $pa"
echo "5(c) Area of 25 such plots in acrs = $[ 25*$pa*247105/1000000000 ]"
