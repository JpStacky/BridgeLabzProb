echo "Select type of conversion."
echo "1. Celsius to Fahrenheit"
echo "2. Fahrenheit to Celsius"
read -p "Enter your choice.: " choice

function convert() {
case $choice in
			1)
		read -p "Enter Celsius : " c
		if [[ $c -ge 0 && $c -le 100 ]]
		then
				f=$(($((c*9/5))+32))
				echo "$c degC is $f degF."
		else
				echo "Invalid Input."
		fi ;;
			2)
		read -p "Enter Fahrenheit : " f
      if [[ $f -ge 32 && $f -le 212 ]]
      then
            c=$(($((f-32))*5/9))
            echo "$f degF is $c degC."
      else
            echo "Invalid Input."
      fi ;;
			*)
		echo "Invalid Input"
esac
}

convert 
