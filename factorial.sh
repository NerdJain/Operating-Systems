# Factorial of a number

factorial=1
echo "Enter a number"
read num
temp=`expr $num`

while [ $num -ge 1 ]
do
  factorial=`expr $factorial \* $num`
  num=`expr $num - 1`
done

echo "the factorial of $temp is $factorial"
