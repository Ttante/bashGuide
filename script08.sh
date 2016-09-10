#!/bin/bash

# reading input

# Use read like this:
echo "Hi, what is your name?"
read nameResponse
echo "Your name is:" $nameResponse

# Strings vs. Numbers:

echo "Echoing 'echo 1 + 1'"
echo 1 + 1


# Doing echo 1 + 1 will return a string. 
# To use numbers use this format

echo $((1 + 1))
# OR
echo $[1 + 1]

# using floats
# set the scale var and pipe it to the bc program
echo 'scale=2;3/4' | bc