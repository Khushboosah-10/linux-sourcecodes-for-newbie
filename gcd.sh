n1=$1
n2=$2
if [[ $n1 -gt $n2 ]]
then
    n=$n1
    div=$n2
else
    n=$n2
    div=$n1
fi
rem=`expr $n % $div`
while [[ $rem -ne 0 ]]
do
    n=$div
    div=$rem
    rem=`expr $n % $div`
done
gcd=$div
echo " The GCD of $n1 and $n2 is : $gcd"
