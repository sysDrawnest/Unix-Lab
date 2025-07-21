#!/bin/bash
echo "program to delete all dummy files"
for i in *
do
    if test -f $i -a ! -s $i
    then
        rm $i
    fi
done
echo "all dummy files are deleted"
# Sample Output:
# program to delete all dummy files
# all dummy files are deleted
