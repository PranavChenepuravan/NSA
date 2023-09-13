echo "Enter the fist side of a right angled triangle "
read a
echo "Enter the second side of a right angled triangle "
read b
echo "Enter the third side of a right angled triangle "
read c

if (( $((a+b)) > $c && $((a+c)) > $b && $((c+b)) > $a ));then
  if [[ $((a*a + b*b)) -eq $((c*c)) || $((a*a + c*c)) -eq $((b*b)) || $((c*c + b*b)) -eq $((a*a)) ]];then
    echo "Rightangled triangle "
  else
    echo "Not a rightangled triangle "
  fi
else
  echo "Not a triangle "
fi
