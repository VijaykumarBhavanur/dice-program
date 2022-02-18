
echo "This is a dice programx"

dice_num=$(( RANDOM%6 + 1 ))

case $dice_num in
		1)	echo "One"
			;;
		2)      echo "Two"
			;;
		3)      echo "Three"
			;;
		*)      echo "Invalid number"
	
esac 
