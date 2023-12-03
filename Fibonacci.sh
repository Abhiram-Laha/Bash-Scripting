a=0
b=1

echo -n " $a $b"

n=10

for (( i=2; i<n; i++ ))
do
    k=$((a + b))
    echo -n " $k"
    a=$b
    b=$k
done