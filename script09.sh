#!/bin/bash

# using grep
# grep searches files for phrase matches

echo grep ./*


word1="dog"
word2="cat"
word3=word1

# Ways to compare strings:

echo $((word1 == word1))
echo $((word1 != word2))

# There are flags for the basic comparison operators too
# >  -gt  (greater than)
# <  -lt  (less than)
# >= -ge  (greater than or equal to)
# <= -le  (less than or equal to)
# == -eq  (equal)
# != -ne  (not equal)
