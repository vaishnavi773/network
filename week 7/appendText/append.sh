#!/bin/bash

# Usage: ./script.sh <file> <text_to_append>
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 append.txt hello "
    exit 1
fi

# Assign variables
filename=append.txt
text_to_append=hello

# Append the text to every line
sed -i "s/$/hello/" "append.txt"

echo "Appended 'hello' to every line in append.txt."

