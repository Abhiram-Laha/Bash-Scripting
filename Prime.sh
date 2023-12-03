n=20

for (( i=2; i<=n; i++ ))
do
    for (( j=2; j*j<=n; j++ ))
    do
        if [ $(( i%j )) -eq 1 ]
        then 
            echo -n "$i "
            break
        fi
    done
    
done