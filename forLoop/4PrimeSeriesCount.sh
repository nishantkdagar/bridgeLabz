read -p "Enter a number to Start: " start
read -p "Enter a number to End: " end

count=0

for ((j=$start;j<=$end;j++))
do
	if [ $j -eq 1 ]
		then
		flag=1
	else
		flag=0				
	fi

	half=$(($j/2))

		for ((i=2;i<=$half;i++))
		do
			rem=$(($j%$i))
			if [ $rem -eq 0 ]
				then
				flag=1
			fi
		done

		if [ $flag -eq 1 ]
			then
			echo "$j is Not Prime"
		else
			echo "$j is Prime"
			count=$(($count + 1))
		fi
done
echo -e "\nTotal Prime Number in Range are $count\n"