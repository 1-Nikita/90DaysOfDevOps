#! bin/bash
for ((a=1; a <= 5 ; a++))
do
echo "Welcome $a times."
done

BOOKS=('Python' 'Java' 'Bash' 'Go' 'Rubyonrails')
for book in "${BOOKS[@]}";
do
echo "Book is: $book"
done

num=0
while [ $num -lt 10 ]
do
echo “hello it number: $num”
num=$(($num+1))
done