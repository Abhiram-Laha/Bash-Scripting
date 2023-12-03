n=1221
t=$n
rev=0

while (( $n > 0 ))
do
    rem=$((n % 10))
    rev=$((rem+$rev*10))
    n=$((n / 10))
    
done

if [ $t -eq $rev ]
then
echo "Palindrome"
else
echo "Not Palindrome"
fi