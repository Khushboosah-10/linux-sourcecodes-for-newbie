echo "enter a number for series"
read p
for((b=1; b<=p; b++))
do
    for((a=i; a<=p; a++))
    do
      echo -ne " ";
    done
    for((n=1; n<=b; n++))
    do
      echo -ne "*";
    done
    for((i=1; i<b; i++))
    do
      echo -ne "*";
    done
    echo;
done