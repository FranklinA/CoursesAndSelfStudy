#!/bin/bash

grep one test.txt | while read -r line; do
  echo "Processing $line"
  read < /dev/tty
done

while read -r line ; do
  echo "Processing $line"
  read < /dev/tty
done < <(grep one test.txt)
