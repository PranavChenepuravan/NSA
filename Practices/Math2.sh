
# Get the file name from the user
read -p "Enter the file name: " file_name

# Initialize the variables
lines=0
words=0
chars=0

# Open the file
file_descriptor=$(open $file_name)

# Read the file line by line
while read line; do
  # Increment the line counter
  lines=$((lines + 1))

  # Split the line into words
  words=$(echo $line | wc -w)

  # Count the number of characters in the line
  chars=$(echo $line | wc -c)
done <&$file_descriptor

close $file_descriptor

# Print the results
echo "Number of lines: $lines"
echo "Number of words: $words"
echo "Number of characters: $chars"
