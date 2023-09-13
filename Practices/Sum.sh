echo "Up to which numbere you need calaculate the sum "
read n
sum=0
for(( i=1;i<n+1;i++ ))
do
 sum=$((sum+i))
done
echo "Sum = $sum"
