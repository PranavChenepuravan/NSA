echo "Enter the word "
read word
echo "Enter how many times you need to print it "
read n
while [ $n -gt 0 ]
 do
  echo "$word"
  n=$(($n-1))
 done
