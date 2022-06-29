# to check leap year

read -p " Enter a year : " year
digit=$((year/1000))
check_leap=$((year%4))
i=0
echo " $digit & $check_leap "
if [[ $digit -ne i && $check_leap -eq i ]];
then
		echo " $year is a Leap year "
else
		echo " $year is not a Leap year "

fi
