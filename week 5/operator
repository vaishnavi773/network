#!/bin/bash


read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
read -p "Enter an operator (+, -, *, /): " operator


case $operator in
    +) result=$((num1 + num2)) ;;
    -) result=$((num1 - num2)) ;;
    \*) result=$((num1 * num2)) ;;
    /) result=$((num1 / num2)) ;;
    *) echo "Invalid operator. Please enter one of the following: +, -, *, /" ;;
esac

echo "The result is: $result"
