#!/bin/bash
echo "print files in uppercase where file names are specified as arguments"
tempfile=$(mktemp)
for i in "$@"
do
    if [ -f "$i" ]
    then
        echo "$i" > "$tempfile"
        tr '[:lower:]' '[:upper:]' < "$tempfile"
    fi
done
rm "$tempfile"
# Sample Output:
# print files in uppercase where file names are specified as arguments
# FILE.TXT