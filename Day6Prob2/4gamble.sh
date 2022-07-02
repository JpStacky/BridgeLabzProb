initial=100
bet=1
goal=200
count=0

while [[ initial -gt 0 && initial -lt 200 ]]
do
		count=$((count+1))
		random=$((RANDOM%2))
		if [ $random -eq 0 ]
		then
				initial=$((initial-bet))
		else
				initial=$((initial+1))
		fi
done
if [ $initial -eq 0 ]
then
		echo "Looser "
else
		echo "Goal reached "
fi

