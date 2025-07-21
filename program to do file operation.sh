#!/bin/bash
echo "program to do file operation"
echo "enter an option"
echo "1)copy 2)link 3)rename 4)remove"
read n
if test -f $1 -a -f $2
then
    case $n in
    1) cp $1 $2 ;;
    2) ln $1 $2 ;;
    3) mv $1 $2 ;;
    4) rm $1 ;;
    *) echo "unknown operation" ;;
    esac
fi
# Sample Output:
# program to do file operation
# enter an option
# 1)copy 2)link 3)rename 4)remove
# 1
