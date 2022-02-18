
echo "This is a dice programx"

dice_num=$(( RANDOM%6 + 1 ))

case $dice_num in
		1)	echo "One"
			;;
		*)      echo "Invalid number"
	
esac 
