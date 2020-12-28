echo "enter a number"
read a
s=0
while [ $a -gt 0 ]
do
    b=$(( $a % 10 ))
    a=$(( $a / 10 ))

    s=$(( $s + $b ))
done
echo  "sum of digits is : $s"