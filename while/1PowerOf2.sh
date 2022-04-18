read -p "Till where do you want to find the power of 2: " n

res=0
i=1

while [ $i -le $n ]
do
	res=$((2**$i))
	if [ $res -le 256 ]
	then
		echo "2 Raised to the Power $i is: $res"
	else
		echo -e "\nSorry I can only Print till 256, your result for 2 raised to the power $i and futher won't be evaluated"
	fi
((i++))
done
