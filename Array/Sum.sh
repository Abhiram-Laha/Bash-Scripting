arr=(5 3 21 23 25 10)
sum=10

for (( i=0; i<6; i++ ))
do
sum=$((sum+${arr[i]}))
done

echo "Sum : $sum"