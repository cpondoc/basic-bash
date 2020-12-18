#!/bin/bash
# Using variables
a=Hola
b="What is up?"
c=25

# Have to use dollar sign in front of variable name
echo $a
echo $b
echo $c

# Can use these same variables within other expressions
echo "$a! $b Yo tengo $c dolares!"

# Adding declarations
declare -i d=253 # integer
declare -r e=234 # read-only
declare -u f="ChRiStOpHeR" # uppercase
declare -l g="ChRiStOpHeR" # lowercase

# Pre-defined: HOME, PWD, MACHTYPE, HOSTNAME, BASH_VERSION, SECONDS, 0 (name of script)