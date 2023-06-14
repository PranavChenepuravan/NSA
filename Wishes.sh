hour=$(date +%H)

if [ $hour -lt 12 ]; then
    echo "Good morning"
elif [ $hour -le 16 ]; then
    echo "Good afternoon"
elif [ $hour -le 20 ]; then
    echo "Good evening"
else
    echo "Good night"
fi
