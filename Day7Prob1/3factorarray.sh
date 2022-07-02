count=0
c=0
read -p "Enter a number : " number
temp=$number
for(( i=2; i<number; i++ ))
do
	if [ $((temp%i)) -eq 0 ]
	then
		c=0
		for(( j=2; j<i; j++ ))
		do
			if [ $((i%j)) -eq 0 ]
			then
				c=$((c+1))
			fi
		done
		if [ $c -eq 0 ]
		then
			num_array[count]=$i
			count=$((count+1))
		fi
	fi
done

echo "Prime factors are : ${num_array[@]}"
