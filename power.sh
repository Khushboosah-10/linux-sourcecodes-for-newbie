echo "enter number"
read n
echo "enter power"
read p

c=0
pow=1
while [ $p -ne $c ]
do
        pow=`expr $pow \* $n`
        c=`expr $c + 1`
done

echo "$n power of $p is $pow"
