#!/bin/bash
echo "Input the number of folder that you like create"
read n
echo "Input de Index text for example: Cap"
read ini
while [ 1 -le $n ]
do
mkdir ""$ini"_$n"
echo "Create folder $n :Done"
((n--))
done
