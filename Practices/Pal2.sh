echo "Enter a number"
read n
te=$n
while [ $n -gt 0 ]
do
 g=$((n%10))
 sum=$((sum+g))
 sum=$((sum*10))
 n=$(($n/10))
done
sum=$((sum/10))
if [ $te -eq $sum ];then
 echo "Palindrome"
else
 echo "Not palindrome"
fi
