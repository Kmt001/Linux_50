#!/bin/bash
echo "This is script number 15"
read -p "Enter lower limit: " lower
read -p "Enter upper limit: " upper
for (( num=lower; num<=upper; num++ )); do
    is_prime=1
    for (( i=2; i*i<=num; i++ )); do
        if (( num % i == 0 )); then
            is_prime=0
            break
        fi
    done
    (( is_prime && num > 1 )) && echo "$num"
done
