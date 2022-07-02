head=0
tail=0
i=0
while [[ $head -lt 11 && $tail -lt 11 ]]
do
	random=$((RANDOM%2))
	random=$((random+1))
	if [ $random -eq 1 ]
	then
			head=$((head+1))
	else
			tail=$((tail+1))
	fi
done
echo "Head : $head"
echo "Tail : $tail"

