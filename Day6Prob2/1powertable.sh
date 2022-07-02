echo " Value of n : $1 "
i=1
while [ $i -le $1 ]
do
	result=$(( 2**$i ))
	echo " 2 ^ $i = $result "
	i=$((i+1))
done

