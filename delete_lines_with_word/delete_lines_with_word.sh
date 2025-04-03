#!/bin/bash

# Usage: ./script.sh <file> <word>
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <filename> <word_to_delete>"
    exit 1
fi

# Assign variables
filename=$1
word_to_delete=$2

# Delete lines containing the specific word
sed -i "/$word_to_delete/d" "$filename"

echo "Deleted lines containing '$word_to_delete' from $filename."
