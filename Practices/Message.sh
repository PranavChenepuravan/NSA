t=$( date +%H )
if [ $t -lt 12 ];then
 echo "Good Morning"
elif [ $t -le 16 ];then
 echo "Good afternoon"
elif [ $t -le 22 ];then
 echo "Good evening"
else
 echo "Good night"
fi
