echo "Enter a no."
read no
fsum=0
i=1
while [ $i -lt $no ]
do
    chk=`expr $no % $i `
    if [ $chk -eq 0 ]
    then
        fsum=`expr $fsum + $i `
    fi
    i=`expr $i + 1`
done

if [ $fsum -eq $no ]
then
    echo "$no is perfecct"
else
    echo "$no is not perfect"
fi

