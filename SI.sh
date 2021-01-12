echo "Enter Principle Amount"
read P
echo "Enter Rate of Interest"
read R
echo "Enter Time"
read T
SI=`expr $P \* $R \* $T / 100`
echo "SI = $SI"