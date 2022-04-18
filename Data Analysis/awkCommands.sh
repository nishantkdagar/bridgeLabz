echo -e "\ni. Print EmployeeName and TotalPay who has BasePay greater than 10000"
cat data.csv | awk '{if ($4>10000) print $2"    "$7}'

echo -e "\nii. What is the aggregate TotalPay of employees whose jobtitle is 'CAPTAIN'"
cat data.csv | grep CAPTAIN | awk '{sum+=$7}END{print "The Sum of TotalPay is " sum}'

echo -e "\niii. Print JobTitle and Overtimepay who has Overtimepay between 7000 and 10000"
cat data.csv | awk '{if ($5>7000 && $5<10000) print $3"        "$5}'

echo -e "\niv. Print Average BasePay"
cat data.csv | awk '{sum+=$4; count++}END{print "The Average of BasePay is " sum/count}'
