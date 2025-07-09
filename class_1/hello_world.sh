#!/bin/bash

echo "Hello World"

a=1
b=2
c=$(( $a + $b ))

echo $c

# export MY_NAME="Naman Bhalla"

echo $MY_NAME

read -p "Enter your name: " name
read -p "Enter your age: " age

echo "Age of $name is $age"

if [ $age -le 20 ]; then 
    echo "A1" 
elif [ $age -le 50 ]; then 
    echo "B1" 
else 
    echo "A3"
fi

for i in 1 2 3 4 5; do
    echo "The current word is $i"
    j=$(( $i * $i ))
    echo "The square of $i is $j"
done