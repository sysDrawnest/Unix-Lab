#!/bin/bash
echo "program to print multiplication table of given number"
echo "enter a number"
read n
i=1
while [ $i -le 10 ]
do
    a=$(($n * $i))
    echo "$n x $i = $a"
    i=$(($i + 1))
done
# Sample Output:
# program to print multiplication table of given number
# enter a number
# 3
# 3 x 1 = 3
# 3 x 2 = 6
# 3 x 3 = 9
# 3 x 4 = 12
# 3 x 5 = 15
# 3 x 6 = 18
# 3 x 7 = 21
# 3 x 8 = 24
# 3 x 9 = 27
# 3 x 10 = 30
