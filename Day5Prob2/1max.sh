i=1
increment=1
max=0

while [[ $i -lt 6 ]];
do
	read -p " $i Enter a 3-digit number : " number
	if  [ $max -lt $number ]
	then
			max=$((number))
	fi
	i=$((i+increment))
done

echo " Maximum value is : $max "
