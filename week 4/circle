#!/bin/bash


calculate_area() {
    local radius=$1
    local pi=3.14159
    local area=$(echo "$pi * $radius * $radius" | bc -l)
    echo "The area of the circle with radius $radius is: $area"
}

echo "Enter the radius of the circle:"
read radius


calculate_area $radius
