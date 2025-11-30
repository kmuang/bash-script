#!/bin/bash

# Simple Bash Script Example

echo "Hello! Welcome to your Bash script."

# Ask user for their name
read -p "Enter your name: " name

# Greet the user
echo "Hello, $name! Let's do some basic operations."

# Ask user for two numbers
read -p "Enter first number: " num1
read -p "Enter second number: " num2

# Calculate sum, difference, multiplication, division
sum=$((num1 + num2))
diff=$((num1 - num2))
prod=$((num1 * num2))

# For division, handle division by zero
if [ $num2 -ne 0 ]; then
    div=$((num1 / num2))
else
    div="undefined (cannot divide by 0)"
fi

# Display results
echo "Sum: $sum"
echo "Difference: $diff"
echo "Product: $prod"
echo "Division: $div"

# Loop example
echo "Counting from 1 to 5:"
for i in {1..5}; do
    echo "Number $i"
done

echo "Script finished!"