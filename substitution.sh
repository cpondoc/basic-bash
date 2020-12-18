#!/bin/bash
# Experimenting with command substitution

# Simple example
a=$(pwd)
echo $a

# More complex example with piping
b=$(ping -c 1 vita-edo.com | grep 'bytes from' | cut -d = -f 4)
echo "The ping from Vita EDO was $b"