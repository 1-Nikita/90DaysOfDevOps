#! /bin/bash
count=1
end=$1

while [ $count -le $end ]

do
    echo "count=$count"
    ((count++))
done

echo "finihed"