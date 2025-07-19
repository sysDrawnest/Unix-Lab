#!/bin/bash
echo "to reverse and sum of the digits of a number"
echo "enter a number"
read n
revnum=0
n1=$n
sum=0
until [ $n -eq 0 ]
do
    revnum=`expr $revnum \* 10`
    k=`expr $n % 10`
    sum=`expr $sum + $k`
    revnum=`expr $revnum + $k`
    n=`expr $n / 10`
done
echo "reverse of $n1 is $revnum"
echo "sum of digits of $n1 is $sum"
# Sample Output:
# to reverse and sum of the digits of a number
# enter a number
# 123
# reverse of 123 is 321
# sum of digits of 123 is 6
