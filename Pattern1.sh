
row=4
for (( i=1; i<=row; i++ ))
do
    for (( j=1; j<=row-i; j++ ))
    do
    echo -n " "
    done
    
    for (( k=1; k<=2*i-1; k++ ))
    do
    echo -n "*"
    done
    
    echo ""
done




// OUTPUT
   *
  ***
 *****
*******
