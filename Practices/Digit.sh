echo "Enter a number "
read num
case $num in
[1-9])
echo "Single digit number";;
[1-9][0-9])
echo "Double digit number";;
[1-9][0-9][0-9])
echo "Tripple digit number";;
[1-9][0-9][0-9][0-9])
echo "Four digit number";;
[1-9][0-9][0-9][0-9][0-9])
echo "Five digit number";;
*)
echo "Invalid"
esac
