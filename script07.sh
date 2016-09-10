#!/bin/bash

# using 'select' to make menus!
# The terminal will prompt you to select
# one of these options

WORDS="Word Dog Cat End"
select word in $WORDS; do
  if [ "$word" = "End" ]; then
    echo "end!!"
    exit
  else
    echo "$word"   
  fi
done

exit
