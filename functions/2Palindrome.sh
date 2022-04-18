read -p "Enter Number 1: " num1
read -p "Enter Number 2: " num2

new=0

function palicheck()
{
while [ $num1 -gt 0 ]
do
	rem=$(($num1%10))
	new=$(($(($new*10))+$rem))
	num1=$(($num1/10))
done
}

palicheck $num1

if [ $new -eq $num2 ]
then
	echo "Entered Numbers are Palindrome"
else
	echo "Entered Numbers are not Palindrome"
fi

