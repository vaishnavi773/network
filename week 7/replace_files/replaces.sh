#!/bin/bash

# Usage: ./script.sh <file> <old_word> <new_word>
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 samples.txt programming scripting"
    exit 1
fi

# Assign variables
filename=samples.txt
old_word=programming
new_word=scripting

# Replace the word
sed -i "s/programming/scripting/g" "samples.txt"

echo "Replaced all occurrences of 'programming' with 'scripting' in samples.txt."

