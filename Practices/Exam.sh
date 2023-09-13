echo "Enter starting and ending range:"
read m
read n
echo "Prime numbers are:"
while [ $m -le $n ]
do
        if [ $m -le 1 ]; then
                m=`expr $m + 1`
                continue
        fi

        i=2
        is_prime=true

        while [ $i -le `expr $m / 2` ]
        do
                if [ `expr $m % $i` -eq 0 ]
                then
                        is_prime=false
                        break
                fi
                i=`expr $i + 1`
        done

        if $is_prime
        then
                echo $m
        fi

        m=`expr $m + 1`
done

