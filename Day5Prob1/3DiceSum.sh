#to add two random dice number

first_number=$((RANDOM%6+1))
second_number=$((RANDOM%6+1))
sum=$((first_number+second_number))

echo "First Dice Number : $first_number"
echo "Second Dice Number : $second_number"
echo "Summation of Two Dice Number : $sum"

