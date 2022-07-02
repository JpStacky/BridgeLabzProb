for(( i=0; i<10; i++ ))
do
	number[((i))]=$((RANDOM%900+100))
done
echo "Array contain numbers : ${number[@]}"

max=${number[0]}
min=${number[0]}
pre_max=0
pre_min=0
for(( i=1; i<10; i++ ))
do
	if [ $max -lt ${number[i]} ]
	then
			pre_max=$max
			max=${number[i]}
	fi

	if [ $min -gt ${number[i]} ]
	then
			pre_min=$min
			min=${number[i]}
	fi
done
echo "2nd Largest : $pre_max"
echo "2nd Smallest : $pre_min"
