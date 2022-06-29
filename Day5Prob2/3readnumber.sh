read -p " Enter a number multiple of 10 : " number


case  $number in	 
			1)
	echo " Unit " ;;
			10)
	echo " Ten " ;;
			100)
   echo " Hundred " ;;
			1000)
   echo " Thousand " ;;
 			10000)
   echo " Ten Thousand " ;;
			*)
	echo " Above Ten Thousand " ;;
esac
