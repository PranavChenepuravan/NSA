echo "Enter a number "
read n
rv=$( echo "$n" | rev )
if [ "$rv" -eq "$n" ];then
 echo "Palindrome "
else
 echo "Not Plaindrome"
fi

