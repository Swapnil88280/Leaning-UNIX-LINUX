echo "Enter a number"
read num

case $num in 
[0-9])
echo "You have entered single digit number"
;;
[0-9][0-9])
echo "You have entered double digit number"
;;
[0-9][0-9][0-9])
echo "You have entered three digit number"
;;
*)
echo "More than 3 digit number"
;;
esac

