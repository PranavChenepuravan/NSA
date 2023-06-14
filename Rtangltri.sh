echo "Enter three numbers"
read a 
read b
read c
if ((a+b > c && b+c > a && a+c > b))
then
  if [[ $((a*a)) -eq $((b*b + c*c)) || $((b*b)) -eq $((a*a + c*c)) || $((c*c)) -eq $((a*a + b*b)) ]]
  then
  echo "Right angled triangle"
  else 
  echo "Not a right angled triangle"
  fi
else
 echo "Not a triangle"
fi
