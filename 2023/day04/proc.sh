#! /bin/bash
STATUS=0
while [ $STATUS -eq 0 ]
do 
    ps $1 >/dev/null
    STATUS=$?
done
echo " process $1 is terminated"