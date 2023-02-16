#! bin/bash

num=1
echo {$num}
while [ $num -lt 10 ]
do
echo "hello it number: $num"
num=$(($num+1))
done
<<com
if [ "$1" == "salah" ];
then
echo "words are the same"
else
echo "$1 is not equal salah"
fi
com

echo "Are you ok?"
read var
if [ "$var" = "Y“ ] || [ "$var“ = "y" ]
then
echo "Glad to hear that"
else
echo "Sorry to hear that"
fi