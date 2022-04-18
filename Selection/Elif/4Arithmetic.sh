read -p "Enter 1st Number: " num1
read -p "Enter 2nd Number: " num2
read -p "Enter 3rd Number: " num3

res1=$(($num1+$num2*$num3))
res2=$(($num1%$num2+$num3))
res3=$(($num3+$num1/$num2))
res4=$(($num1*$num2+$num3))

echo -e "\nResult of 1st Operation (1st + 2nd X 3rd) is: $res1"
echo -e "\nResult of 2nd Operation (1st % 2nd + 3rd) is: $res2"
echo -e "\nResult of 3rd Operation (3rd + 1st / 2nd) is: $res3"
echo -e "\nResult of 4th Operation (1st x 2nd + 3rd) is: $res4\n"

#if to check Max

if [ $res1 -gt $res2 -a $res1 -gt $res3 -a $res1 -gt $res4 ]
	then
	echo "1st operation $res1 is Max"
elif [ $res2 -gt $res1 -a $res2 -gt $res3 -a $res2 -gt $res4 ]
	then
	echo "2nd operation $res2 is Max"
elif [ $res3 -gt $res1 -a $res3 -gt $res2 -a $res3 -gt $res4 ]
	then
	echo "3rd opeartion $res3 is Max"
else
	echo "4th operation $res4 is Max"
fi

#if to check Min

if [ $res1 -lt $res2 -a $res1 -lt $res3 -a $res1 -lt $res4 ]
	then
	echo "1st operation $res1 is Min"
elif [ $res2 -lt $res1 -a $res2 -lt $res3 -a $res2 -lt $res4 ]
	then
	echo "2nd operation $res2 is Min"
elif [ $res3 -lt $res1 -a $res3 -lt $res2 -a $res3 -lt $res4 ]
	then
	echo "3rd opeartion $res3 is Min"
else
	echo "4th operation $res4 is Min"
fi
