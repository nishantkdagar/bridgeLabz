read -p "Enter Number to find Factorial: " num

fact=1

for ((i=1;i<=$num;i++))
do
	fact=$(($fact*$i))
done

echo $fact
