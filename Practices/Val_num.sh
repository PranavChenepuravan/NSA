echo "Enter the number"
read a
if [[ $a =~ ^[0-9] ]];then
 echo " Valid number "
else
 echo " Invalid"
fi
