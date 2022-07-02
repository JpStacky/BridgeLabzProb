read -p "Enter a number to check prime : " number
count=0
z=0
for (( i=2; $i<$number; i++ ))
do
	check=$(( number%i ))
	if [ $check -eq $z ]
	then
			count=$(( count+1 ))
	fi
done

if [[ count -gt z ]]
then
		echo "It is not prime. "
else
		echo "It is prime. "
fi
