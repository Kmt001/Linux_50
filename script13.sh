#!/bin/bash
echo "This is script number 13"
read -p "Enter seconds to countdown: " sec
while (( sec > 0 ))
do
    echo "$sec"
    sleep 1
    (( sec-- ))
done
echo "Time's up!"
