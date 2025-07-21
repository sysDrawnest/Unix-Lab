#!/bin/bash
echo "print welcome message according to system time"
h=$(date +%H)
if [ $h -gt 6 ] && [ $h -le 12 ]
then
    echo "good morning"
elif [ $h -gt 12 ] && [ $h -le 16 ]
then
    echo "good afternoon"
elif [ $h -gt 16 ] && [ $h -le 20 ]
then
    echo "good evening"
else
    echo "good night"
fi
# Sample Output:
# print welcome message according to system time
# good evening