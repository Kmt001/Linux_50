#!/bin/bash
echo "This is script number 26"
arr=(5 2 8 1 4)
sorted=($(for i in "${arr[@]}"; do echo $i; done | sort -n))
echo "Sorted Array: ${sorted[@]}"
