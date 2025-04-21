#!/bin/bash
echo "This is script number 8"
for (( i=1; i<=5; i++ ))
do
    for (( j=1; j<=i; j++ ))
    do
        echo -n "* "
    done
    echo
done
