#!/bin/bash

# Usage: ./script.sh <file> <line_number>
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 sample.txt 3"
    exit 1
fi

# Assign variables
filename=sample.txt
line_number=3

# Delete the specific line
awk "NR != 3" "sample.txt" > temp && mv temp "sample.txt"

echo "Line 3 deleted from sample.txt."
