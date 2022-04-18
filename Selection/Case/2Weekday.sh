read -p "Enter a Number: " num

case $num in

1)
echo "Monday - ${num}st day of Week"
;;

2)
echo "Tuesday - ${num}nd day of Week"
;;

3)
echo "Wednesday - ${num}rd day of Week"
;;

4)
echo "Thursday - ${num}th day of Week"
;;

5)
echo "Friday - ${num}th day of Week"
;;

6)
echo "Saturday - ${num}th day of Week"
;;

7)
echo "Sunday - ${num}th day of Week"
;;


*)
echo "Nope! A week has only 7 days!"
;;

esac
