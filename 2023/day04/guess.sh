#! /bin/bash
COMPUTER=10
Playing=0


while [ $Playing -eq 0 ]
do
read -p "enter input" input
    if [ $input -eq $COMPUTER ]
    then
        echo "correct"
    elif [ $input -gt $COMPUTER ]
    then
         echo "you are too high"
    elif [ $input -lt $COMPUTER ]
    then
         echo "you are too low"
    fi
    Playing=1
done 


