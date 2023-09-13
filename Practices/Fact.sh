
echo "Enter a number"
read nu
fact=1
for(( i=1; i<nu+1; i++ ))
 do
  fact=$((fact*i))
 done
echo "Factorial of $nu = $fact"
