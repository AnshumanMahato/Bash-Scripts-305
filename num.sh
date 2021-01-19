i=1
until [ ! $i -le 10 ]
do
    echo $i
    i=`expr $i + 1`
done
