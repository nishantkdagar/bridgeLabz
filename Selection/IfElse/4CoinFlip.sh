echo -e "\nFlipping a Coin Now: "

rand=$((RANDOM%2))

if [ $rand -eq 0 ]
	then
	echo "Head"
else
	echo "Tail"
fi
