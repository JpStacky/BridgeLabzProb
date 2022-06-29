value=true
min_month=3
max_month=7
read -p "Enter Day Number : " day
read -p "Enter Month Number : " month

if [[ $month -gt $min_month && $month -lt $max_month ]];
then
		if [[ $month -eq 3 || $month -eq 5 ]];
		then
				if [[ $day -ge 20 && $day -le 31 ]];
				then
						echo " TRUE "
				else
						echo " FALSE "
				fi
		fi
fi

if [[ $month -gt $min_month && $month -lt $max_month ]];
then
      if [[ $month -eq 4 || $month -eq 6 ]];
      then
            if [[ $day -ge 20 && $day -le 30 ]];
            then
                  echo " TRUE "
            else
                  echo " FALSE "

            fi
      fi
fi

