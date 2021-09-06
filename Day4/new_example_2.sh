#!/bin/bash

dailyAndTotalWageOfPartTime(){
	declare -a partTime
	total=0
	present=0
	for (( i = 0; i < 20; i++ )); do
		if (( $(($RANDOM%2)) == 1 )); then
			present=$(($present+1))
			partTime[$i]=80

		else
			partTime[$i]=0
		fi
	done
	for (( i = 0; i < 20; i++ )); do
		total=$(($total+$((partTime[$i]))))
		echo -n "$((partTime[$i]))  "
	done
	echo ""
	echo "total presents are $present"
	echo "total wage of a part time employee of $present days is $total"
}
echo "select the choice 
for full time employee
read choice
case $choice in
	1 )
		dailyAndTotalWageOfFullTime
		;;
	2 )
		dailyAndTotalWageOfPartTime
		;;
esac

for full time employee daily wage and total wage enter 1
for part time employee daily wage and total wage enter 2"
read choice
case $choice in
	1 )
		dailyAndTotalWageOfFullTime
		;;
	2 )
		dailyAndTotalWageOfPartTime
		;;
esac
