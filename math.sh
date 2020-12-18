#!/bin/bash
# Learning more about math and comparing values
s=2
r=$((s+2))
echo $r

# Different operations: **, *, /, %, +, -

# Increment and decrement operator
((r++))
((r--))
echo $r

# Also have the +=, -=, ...

# Math in bash done in integers
q=$((1/3))
echo $q

# Use 'bc' to do stuff with decimals
g=$(echo 1/3 | bc -l)
echo $g