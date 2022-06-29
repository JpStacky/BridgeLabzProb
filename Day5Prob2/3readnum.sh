read -p " Enter a number multiple of 10 : " number

if [ $number -eq 1 ]
then
		echo " Unit "
elif [ $number -eq 10 ]
then
		echo " Ten "
elif [ $number -eq 100 ]
then
      echo " Hundred "
elif [ $number -eq 1000 ]
then
      echo " Thousand "
elif [ $number -eq 10000 ]
then
      echo " Ten Thousand "
else
		echo " Above Ten Thousand "
fi
