#!/bin/bash
echo "reverse of a string"
echo "enter a string"
read str
strlen=`echo $str | wc -c`
revstr=
while [ $strlen -gt 0 ]
do
    c=`echo $str | cut -c $strlen`
    revstr=$revstr$c
    strlen=`expr $strlen - 1`
done
if test $revstr = $str
then
    echo "$str is a palindrome and reverse is the same"
else
    echo "$str is not a palindrome and the reverse is $revstr"
fi
# Sample Output:
# reverse of a string
# enter a string
# madam
# madam is a palindrome and reverse is the same
