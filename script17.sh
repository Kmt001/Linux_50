#!/bin/bash
# Define a 3x3 2D array using a single-dimensional array
arr=( 1 2 3 4 5 6 7 8 9 )
rows=3
cols=3
# Print the 2D array
for ((i=0; i<rows; i++)); do
    for ((j=0; j<cols; j++)); do
        index=$((i * cols + j))  # Convert 2D indices to 1D
        echo -n "${arr[$index]} "
    done
    echo
done
