echo "Enter file name:"
read f
cc=0
wc=0
lc=0
while read line
do
        ((lc++))
done < $f

for i in `cat $f`
do
        ((wc++))
        len=`expr length $i`
        cc=$((cc + len))
done

echo "line count:$lc"

echo "word count:$wc"

echo "character count:$cc"
