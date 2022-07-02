echo " Value of n : $1 "
for (( i=1; $i <= $1; i++ ))
do
	
	result=$(( 2**$i ))
	echo " 2 ^ $i = $result "
done

