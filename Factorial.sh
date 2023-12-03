n=5
fac=1
for (( i=1; i<=n; i++ ))
do
    fac=$((fac*i))
done

echo "$fac"