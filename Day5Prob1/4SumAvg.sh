#to take two 2-digit user input and find sum and avg

i=1
number=0
sum=0
increment=1

while [[ $i -lt 6 ]];
do
	read -p " $i Enter a 2-Digit Value : " number
	sum=$((sum+number))
	i=$((i+increment));
done

avg=$((sum/5))
echo "Summation of The Five Values : $sum"
echo "Average of The Five Values : $avg"
