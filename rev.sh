echo "Enter a no."
read no
rev=0
ldig=0
temp=$no
while [ $temp -gt 0 ] 
do
    ldig=`expr $temp % 10`
    rev=$(( $rev * 10 + $ldig ))
    temp=`expr $temp / 10`
done
echo $rev