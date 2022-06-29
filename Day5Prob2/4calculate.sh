read -p " Enter the value for 'a' : " a
read -p " Enter the value for 'b' : " b
read -p " Enter the value for 'c' : " c

first_result=$((a+b*c))
second_result=$((c+a/b))
third_result=$((a%b+c))
forth_result=$((a*b+c))

# finding the largest
max=$first_result
if [ $second_result -gt $max ]
then
		max=$second_result
elif [ $third_result -gt $max ]
then
		max=$third_result
elif [ $forth_result -gt $max ]
then
		max=$forth_result
fi

#finding the smallest

min=$first_result
if [ $second_result -lt $min ]
then
      min=$second_result
elif [ $third_result -lt $min ]
then
     min=$thirdresult
elif [ $forth_result -lt $min ]
then
      min=$forth_result
fi
echo " Largest number after calculating all expression is : $max "
echo " Smallest number after calculating all expression is : $min "
