count=0
for(( i=11; i<100; i++ ))
do
	num=$i
	unit=$((i%10))
	num=$((num/10))
	if [ $num -eq $unit ]
	then
			num_array[count]=$i
			count=$((count+1))
	fi
done

echo "Array formed : ${num_array[@]}"
