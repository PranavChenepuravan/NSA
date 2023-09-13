echo "Enter the limit"
read l
pre=0
now=1
echo "0"
echo "1"
for(( i = 1; i < l-1 ; i++ ));
 do
  sum=$((pre+now))
  echo "$sum"
  pre=$now
  now=$sum
 done

