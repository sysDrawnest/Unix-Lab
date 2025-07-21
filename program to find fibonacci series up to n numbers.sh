#!/bin/bash
echo "program to find fibonacci series up to n numbers"
echo "how many numbers you want to be printed"
read n
if [ $n -le 0 ]
then
    echo "Please enter a positive number"
    exit 1
fi
x=0
y=1
i=2
echo "Fibonacci Series up to $n terms :"
echo "$x"
if [ $n -gt 1 ]
then
    echo "$y"
fi
while [ $i -lt $n ]
do
    i=$(($i + 1))
    z=$(($x + $y))
    echo "$z"
    x=$y
    y=$z
done
# Sample Output:
# program to find fibonacci series up to n numbers
# how many numbers you want to be printed
# 5
# Fibonacci Series up to 5 terms :
# 0
# 1
# 1
# 2
# 3
