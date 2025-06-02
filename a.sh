#!/bin/bash

# Prompt the user for two numbers
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

# Perform addition using arithmetic expansion
sum=$((num1 + num2))

# Display the result
echo "The sum is: $sum"
