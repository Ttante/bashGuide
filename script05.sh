#!/bin/bash

# Functions!
# Make a function like this:
function sayHelloFunction {
  echo Hello
  return 0
}

# Call sayHelloFunction
sayHelloFunction

# In bash, functions always return
# a number. 0 means everything
# is OK in bash. It's what we want!

function sayThis {
  echo this: $1
  return 0
}

sayThis "Random Words"

# if/else statements

if [ "bob" = "bob" ]; then
  echo "it's bob!"
else
  echo "it's not bob!"
fi
