echo "Enter Array Size : "
read n

echo "Enter : "

for (( i=0; i<n; i++ ))
do
read temp
arr[$i]=$temp
done

min=${arr[0]}
max=${arr[0]}


for (( i=0; i < $n; i++ ))
do

if [ $min -gt ${arr[i]} ]
then
min=${arr[i]}
fi

if [ $max -lt ${arr[i]} ]
then
max=${arr[i]}
fi

done


echo "Max : $max"
echo "Min : $min"