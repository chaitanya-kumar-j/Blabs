#!/bin/bash

arr=("zero")
for i in $(seq 12)
do 
  declare -a arr$i
done
for i in $(seq 50)
do 
  month=$[$RANDOM%12+1]
  #month=1 
  if [ $month == 1 ]
  then
      arr1=("${arr1[@]}" "$i")
      #echo "array1 ${arr1[@]}"
  
  elif [ $month == 2 ]
  then
      arr2=("${arr2[@]}" "$i")
      #echo "array2 ${arr2[@]}"

  elif [ $month == 3 ]
  then
      arr3=("${arr3[@]}" "$i")
      #echo "array3 ${arr3[@]}"

  elif [ $month == 4 ]
  then
      arr4=("${arr4[@]}" "$i")
      #echo "array4 ${arr4[@]}"

  elif [ $month == 5 ]
  then
      arr5=("${arr5[@]}" "$i")
      #echo "array5 ${arr5[@]}"

  elif [ $month == 6 ]
  then
      arr6=("${arr6[@]}" "$i")
      #echo "array6 ${arr6[@]}"

  elif [ $month == 7 ]
  then
      arr7=("${arr7[@]}" "$i")
      #echo "array7 ${arr7[@]}"

  elif [ $month == 8 ]
  then
      arr8=("${arr8[@]}" "$i")
      #echo "array8 ${arr8[@]}"

  elif [ $month == 9 ]
  then
      arr9=("${arr9[@]}" "$i")
      #echo "array9 ${arr9[@]}"

  elif [ $month == 10 ]
  then
      arr10=("${arr10[@]}" "$i")
      #echo "array10 ${arr10[@]}"

  elif [ $month == 11 ]
  then
      arr11=("${arr11[@]}" "$i")
      #echo "array11 ${arr11[@]}"

  elif [ $month == 12 ]
  then
      arr12=("${arr12[@]}" "$i")
      #echo "array12 ${arr12[@]}"
  
  fi
done

echo "people having birth month 1 are: ${arr1[@]}"
echo "people having birth month 2 are: ${arr2[@]}"
echo "people having birth month 3 are: ${arr3[@]}"
echo "people having birth month 4 are: ${arr4[@]}"
echo "people having birth month 5 are: ${arr5[@]}"
echo "people having birth month 6 are: ${arr6[@]}"
echo "people having birth month 7 are: ${arr7[@]}"
echo "people having birth month 8 are: ${arr8[@]}"
echo "people having birth month 9 are: ${arr9[@]}"
echo "people having birth month 10 are: ${arr10[@]}"
echo "people having birth month 11 are: ${arr11[@]}"
echo "people having birth month 12 are: ${arr12[@]}"



