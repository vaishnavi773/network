#!/bin/bash

if [ "$#" -ne 3 ]; then
    echo "Usage: $0 extracts.txt 1 4"
    exit 1
fi

# Assign variables
filename=extracts.txt
start_line=1
end_line=4

# Extract the lines
sed -n "1,4p" "extracts.txt"
