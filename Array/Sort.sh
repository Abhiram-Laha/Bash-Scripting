arr=(6 5 4 3 2 1)
n=6

for (( i=0; i<n; i++ ))
do
for (( j=1; j<n; j++ ))
do
if [ ${arr[j-1]} -gt ${arr[j]} ]
then
temp=${arr[j]}
arr[$j]=${arr[j-1]}
arr[$j-1]=$temp
fi
done
done


for (( i=0; i<n; i++ ))
do
echo "${arr[i]}"
done