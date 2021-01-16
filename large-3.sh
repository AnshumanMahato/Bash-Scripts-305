echo "Enter 3 No.s"
read a b c
if [ $a -gt $b -a $a -gt $c ]
then
    echo "$a is the greatest of all 3"
elif [$b -gt $c -a $b -gt $a ] 
then
    echo "$b is the greatest of all 3"
else
    echo "$c is the greates of all 3"
fi