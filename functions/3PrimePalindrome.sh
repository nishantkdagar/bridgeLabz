read -p "Enter a Number: " num

function prime()
{
prime=0

j=$(($1/2))

for ((i=2;i<=$j;i++))
do
	check=$(($1%$i))
	if [ $check -eq 0 ]
		then
		prime=1
	fi
done

if [ $prime -eq 1 ]
	then
	echo "$1 is Not Prime"
else
	echo "$1 is Prime"
fi
}

prime $num

temp=$num
function palicheck()
{
new=0
while [ $num -gt 0 ]
do
	rem=$(($num%10))
	new=$(($(($new*10))+$rem))
	num=$(($num/10))
done
newnum=$new
}

palicheck $num

echo "The Palindrome of $temp is $new"

echo "Now checking palindrome for Prime"

prime $newnum
