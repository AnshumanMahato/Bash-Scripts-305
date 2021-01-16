echo "Enter year"
read year
c=`expr $year % 4 `
if [ $c -eq 0 ]
then
    echo "$year is a leap year."
else
    echo "$year is not a leap year"
fi