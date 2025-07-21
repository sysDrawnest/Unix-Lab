#!/bin/bash
echo "program to show if a year is a leap year or not"
echo "enter a year"
read yr
a=$(($yr % 4))
b=$(($yr % 100))
c=$(($yr % 400))
if [ \( $a -eq 0 -a $b -ne 0 \) -o $c -eq 0 ]
then
    echo "$yr is a leap year"
else
    echo "$yr is not a leap year"
fi
# Sample Output:
# program to show if a year is a leap year or not
# enter a year
# 2024
# 2024 is a leap year
