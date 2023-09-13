echo "Enter the file name "
read file
echo "Enter the word to remove "
read word
echo "File before removing word "
cat $file
grep -v -i $word $file > test
mv test $file
echo " "
echo "File aftet removing word "
cat $file
