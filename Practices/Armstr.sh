echo "Enter a number"
read a
x=$a
sum=0
while [ $x -gt 0 ]; do
 e=$((x % 10))
 f=$((e * e * e))
 sum=$((sum + f))
 x=$((x/10))
 done
if [ $a -eq $sum ]
 then
   echo "Arstrong"
else
 echo "Not armstrong"
fi
