A = {1,2,3,4,5,6,7,8,9,10}
for a in "{!A[@]}"
do
	# if a = 5 then continue the loop and
	# don't move to line 8
	if [ $a == 5 ]
	then
		continue
	fi
	echo "Iteration no $a"
done
