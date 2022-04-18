# Running till either Head or Tail has won 11 Times

head=0
tail=0
count=0

while [ $count -lt 12 ]
do
	rand=$((RANDOM%2))
	
	if [ $rand -eq 0 ]
	then
		echo "It's Head"
		((head++))
		echo "Heads came up $head times so far"
		count=$head
	else
		echo "It's Tails"
                ((tail++))
                echo "Tails came up $tail times so far"
		count=$head
	fi
done
