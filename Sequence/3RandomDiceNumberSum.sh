
# Getting value for Dice 1

echo -e "\nThrow Dice 1"
dice1=$((RANDOM%6 + 1))
echo "Dice 1 Value: $dice1"

# Getting Value for Dice 2

echo -e "\nThrow Dice 2"
dice2=$((RANDOM%6 + 1))
echo "Dice 2 Value: $dice2"

# Calculating Sum

sum=$(($dice1 + $dice2))

echo -e "\nSum of two Dices is: $sum"
