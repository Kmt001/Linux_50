#!/bin/bash
echo "This is script number 2"
read -p "Enter a number: " num
is_prime=1
for (( i=2; i*i<=num; i++ ))
do
    if (( num % i == 0 )); then
        is_prime=0
        break
    fi
done
if (( is_prime && num > 1 )); then
    echo "$num is prime."
else
    echo "$num is not prime."
fi
