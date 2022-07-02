read -p "Enter first number : " firstnumber
read -p "Enter second number : " secondnumber

echo "Prime Numbers are : "
for(( j=firstnumber; $j < $secondnumber; j++ )) 
do
	count=0
	for(( i=1; $i < $j; i++ ))
	do
		check=$(( j%i ))
   	if [ $check -eq 0 ]
   	then
				count=$(( count+1 ))
   	fi
		
	done

	if [[ count -eq 1 ]]
	then
   	   echo  $j
	fi
done
