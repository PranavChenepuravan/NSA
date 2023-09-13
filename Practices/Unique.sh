echo "Enter the file"
read file
if [ ! -f "$file" ];then
 echo "No File"
 exit 1
else
 echo "File is precent"
fi

echo "Enter the word "
read word

grep -qiw "$word" "$file"
if [ $? -eq 0 ];then
 echo "The word is precent" 
else
 echo "The word is not precent"
fi

word_count=$(grep -ow "$word" "$file" | wc -l)
echo "$word_count times "
