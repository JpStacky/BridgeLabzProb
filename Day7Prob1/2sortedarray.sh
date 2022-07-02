for(( i=0; i<10; i++ ))
do
	number[((i))]=$((RANDOM%900+100))
done
echo "Array contain numbers : ${number[@]}"


for(( i=0; i<9; i++ ))
do
	for(( j=0; j<10-i-1; j++ ))
	do
		if [ ${number[j]} -gt ${number[j+1]} ]
		then
				temp=${number[j+1]}
				number[j+1]=${number[j]}
				number[j]=$temp
		fi
	done
done
echo "2nd Largest : ${number[8]}"
echo "2nd Smallest : ${number[1]}"
