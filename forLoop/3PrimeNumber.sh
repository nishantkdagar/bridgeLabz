read -p "Enter a number to check for Prime: " n

prime=0

j=$(($n/2))

for ((i=2;i<=$j;i++))
do
	check=$(($n%$i))
	if [ $check -eq 0 ]
		then
		prime=1
	fi
done

if [ $prime -eq 1 ]
	then
	echo "Not Prime"
else
	echo "Prime"
fi
