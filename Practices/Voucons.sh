echo "Enter a string"
read str
vouels=$( echo "$str" | tr -cd 'aeiouAEIOU' | wc -m )
consonents=$( echo "$str" | tr -cd 'bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ' | wc -m )
echo "Vouels : $vouels"
echo "Consonents : $consonents"

