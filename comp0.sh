echo "Enter a no."
read no
if [ $no -gt 0 ]
then
    echo "$no is greater than 0"
elif [ $no -lt 0 ]
then
    echo "$no is less than 0"
else
    echo "$no is equal to 0"
fi