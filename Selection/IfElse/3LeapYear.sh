read -p "Enter a Year: " year

rem1=$(($year%4))
rem2=$(($year%100))
rem3=$(($year%400))

if [ $rem1 -eq 0 -a $rem2 -ne 0 -o $rem3 -eq 0 ]
	then
	echo "$year is Leap"
else
	echo "Not a Leap Year"
fi
