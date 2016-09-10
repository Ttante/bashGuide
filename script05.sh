#!/bin/bash

# Functions!
# Make a function like this:
function sayHelloFunction {
  echo Hello
}

# Call sayHelloFunction

sayHelloFunction


function sayThis {
  echo this: $1
}

sayThis "Random Words"

# if/else statements

if [ "bob" = "bob" ]; then
  echo "it's bob!"
else
  echo "it's not bob!"
fi
