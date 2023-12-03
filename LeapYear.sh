n=2020

if [ $(( n%4 )) -eq 0 ] || [ $(( n%400 )) -eq 0 ] || [ $(( n%100 )) -eq 0 ]
then
    echo "Leap Year"
else
    echo "Not Leap Year"
fi