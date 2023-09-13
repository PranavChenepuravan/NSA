echo "Enter the first number "
read a
echo "Enter the second number "
read b
echo "Enter the third number "
read c

if [ $a -gt $b ] && [ $a -gt $c ]
 then
 echo "$a is the largeset number "
elif [ $b -gt $a ] && [ $b -gt $c ]
 then
 echo "$b is the largest number "
elif [ $c -gt $a ] && [ $b -gt $b ]
 then
 echo "$c is the largest number "
elif [ $a -eq $b ] && [ $a -gt $c ]
 then
 echo "$a and $b are the largeset numberes "
elif [ $b -gt $a ] && [ $b -eq $c ]
 then
 echo "$b and $c are the largeset numberes "
elif [ $c -eq $a ] && [ $c -gt $b ]
 then
 echo "$a and $c are the largeset numberes "
else
 echo "$a , $b , $c are equal "
fi




