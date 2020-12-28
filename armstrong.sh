num=$1
sum=0
i=$num
while [ $i -gt 0 ]
do
r=`expr $i % 10`
cube=`expr $r \* $r \* $r`
sum=`expr $sum + $cube`
i=`expr $i / 10`
done
if [ $sum -eq $num ]
then
echo "$num is an Amstrong Number"
else
echo "$num is not an Amstrong Number"
fi