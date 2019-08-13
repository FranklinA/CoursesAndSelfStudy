#!/bin/bash

echo ==test1====================
# there is a space after quote, IFS looking for space or newline
IFS=$" 
"
for word in $(cat test.txt) 
do
  echo "test1 $word"
  read < /dev/tty
done

echo ==test2====================
# last line would not go through loop unless we have OR
cat test.txt | while read -d ' ' word || [ -n "$word" ]; do
  echo "test2 $word"
  read < /dev/tty 
done
