read -p "Enter a number : " number
result=1

for(( i=number; i > 1; i--))
do
	result=$((result*i))
done
echo "Factorial of $number : $result"
