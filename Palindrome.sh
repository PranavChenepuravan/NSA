echo "Enter a number "
read number

reverse=$(echo "$number" | rev)

if [ "$number" = "$reverse" ]; then
    echo "$number is a palindrome"
else
    echo "$number is not a palindrome"
fi
