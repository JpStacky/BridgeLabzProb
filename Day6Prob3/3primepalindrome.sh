read -p "Enter a number : " number
value=0

function check ()
{
	count=0
	for(( i=1; i<number; i++ ))
	do
		if [ $((number%i)) -eq 0 ]
		then
				count=$((count+1))
		fi
	done
	if [ $count -eq 1 ]
	then
			echo "It is a Prime Number."
	else
			echo "It is not a Prime Number"
	fi
}

function palindrome ()
{
	echo "called"
	num=$number
	rev_num=0
	while [ $num != 0 ]
	do
		a=$((num%10))
		rev_num=$((rev_num*10+a))
		num=$((num/10))
	done
	echo "Reverse number is : $rev_num"
}

check
palindrome
check
