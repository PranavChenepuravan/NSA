echo "Enter the first number"
read a
echo "Enter the second number"
read b

for ((i=a; i<=b; i++)); do
  c=0

  if [ $i -eq 1 ] || [ $i -eq 2 ] || [ $i -eq 3 ]; then
    c=$i
  else
    for ((j=2; j<i; j++)); do
      if [ $((i%j)) -eq 0 ]; then
        c=0
        break
      else
        c=$i
      fi
    done
  fi

  if [ $c -gt 0 ]; then
    echo "$c"
  fi
done

