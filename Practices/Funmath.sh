add()
{
 sum=$(( $1+$2 ))
 echo "Sum = $sum"
}

diff()
{
 minu=$(( $1-$2 ))
 echo "Difference = $minu"
}

mul()
{
 into=$(( $1*$2 ))
 echo "Multiplication = $into "
}

div()
{
 by=$(( $1/$2 ))
 echo "Division = $by"
}

echo "Enter two numberes "
read a
read b
s=$(add a b)
echo "$s"
df=$(diff a b)
echo "$df"
mu=$(mul a b)
echo "$mu"
di=$(div a b)
echo "$di"


