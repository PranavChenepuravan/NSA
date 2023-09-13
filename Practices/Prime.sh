echo "Enter a number"
read n
if [ $n -eq 1 ] | [ $n -eq 2 ] | [ $n -eq 3 ];then
echo "Prime"
exit 0
fi
for(( i=2 ; i<n ; i++ ))
do 
 a=$((n%i))
 if [ $a -eq 0 ];then
  echo "Not prime"
  exit 0
 fi
done
echo "Prime"
