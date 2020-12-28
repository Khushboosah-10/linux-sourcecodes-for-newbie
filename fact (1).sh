echo "Enter the number to calculate factorial:  "
read f
n=$f
if [[ $n -lt 0 ]]
then
   echo "ENTER POSITIVE NUMBER ONLY"
elif [[ $f == true ]]
then
   printf '%s\n' "No input entered"
   exit 1
else
    f=1
    for ((i=2;i<=n;i++))
    do
       f=$((f*i))
    done
    echo "Factorial of number $n :  $f"
fi