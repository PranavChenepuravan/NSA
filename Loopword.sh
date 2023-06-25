echo "Enter a text"
read tx
i=1
while [ $i -le 10 ]
do
  echo $tx
  i=$(($i+1))
done
