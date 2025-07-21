#!/bin/bash
echo "factorial of a number"
echo "enter a number"
read n
fact=1
i=1
while [ $i -le $n ]
do
    fact=`expr $fact \* $i`
    i=`expr $i + 1`
done
echo "factorial of $n is $fact"
# Sample Output:
# factorial of a number
# enter a number
# 5
# factorial of 5 is 120
