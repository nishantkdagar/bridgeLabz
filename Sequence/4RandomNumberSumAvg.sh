
# Printing 5 Random 2 Digit Numbers

echo -e "\nLet's Print 5 Random 2 Digit Values: "
rand1=$((RANDOM%90  + 10))
echo $rand1
rand2=$((RANDOM%90  + 10))
echo $rand2
rand3=$((RANDOM%90  + 10))
echo $rand3
rand4=$((RANDOM%90  + 10))
echo $rand4
rand5=$((RANDOM%90  + 10))
echo $rand5

# Calculating Sum

sum=$(($rand1+$rand2+$rand3+$rand4+$rand5))
echo -e "\nSum of the above 5 Random numbers is: $sum"

# Calculating Average

echo -e "\nThe Average of above Random Numbers is: $(($sum / 5))"
