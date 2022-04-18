read -p "Where do you want to stop calculating the power of 2: " end

for ((i=1; i<=$end; i++))
do
	res=$((2**$i))
	echo "2 raised to the power $i is: $res"
done
