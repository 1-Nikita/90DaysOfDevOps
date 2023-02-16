#! /bin/bash
count=1
while IFS='' read -r LINE
do
    echo "$count : $LINE"
    ((count++))
done < $1

