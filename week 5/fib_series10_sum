#!/bin/bash

n1=0
n2=1
sum=1
echo -n "$n1 $n2 "

for (( i=3; i<=10; i++ )); do
    n3=$((n1 + n2))
    echo -n "$n3 "
    sum=$((sum + n3))
    n1=$n2
    n2=$n3
done

echo
echo "Sum: $sum"
