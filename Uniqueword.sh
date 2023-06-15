echo "Enter the filename:"
read filename

if [ ! -f "$filename" ]; then
    echo "Error: File '$filename' not found."
    exit 1
fi

echo "Enter the word to search:"
read word

grep -qiw "$word" "$filename"

if [ $? -eq 0 ]; then
    echo "The word '$word' is present in '$filename'."
else
    echo "The word '$word' is not present in '$filename'."
fi

word_count=$(grep -ow "$word" "$filename" | wc -l)

echo "Total word count in '$filename': $word_count"
