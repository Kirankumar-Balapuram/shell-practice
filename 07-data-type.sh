#!/bin/bash

NUM1=100
NUM2=200

SUM=$(($NUM1+$NUM2))

echo "Sum is: $SUM"

# Array
Fruits=("Apple" "Banana" "Pomo")

echo "Fruits are: ${fruits[@]}"
echo "First Fruits is: ${fruits[0]}"
echo "Second Fruits is: ${fruits[1]}"
echo "Third Fruits is: ${fruits[2]}"
