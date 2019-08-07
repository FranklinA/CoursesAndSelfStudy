#!/bin/bash
set -x # activate debugging from here
clear
read input
## Function 1
line()
{
for i in `seq $1 | xargs`
do
echo -n _
done
}

## Function 2

line2()
{
for j in `seq $1 |xargs`
do
printf "\n"
line $2
done
}

## Function 3

fun()
{
line $1 && echo -n 1 && line $2
}

## Function 4

fun2()
{
x=$1
y=$2
z=$3
seq1=$4
seq2=$5
for i in `seq $seq1 | xargs`
do
x=$((x+1))
y=$((y-2))
z=$((z+1))
fun $x $y && echo -n 1 && line $2
printf "\n"
done
}

## Condition 1

if [ $input == 1 ]
then
line2 31 100 > test1
printf "\n" >> test1
fun2 32 33 33 16 16 >> test1
cat -v test1 | sed 1d
rm test1

## Dashes and centre one

for i in `seq $seq2 | xargs`
do
fun 49 50
printf "\n"

## Condition 2

elif [$input == 2]
then

##Top Part

line2 15 100 > test1
printf "\n" >> test1
paste -d '\0'<(fun2 24 17 7 8 8) <(fun2 6 17 25 8 8) >> test1

## The above numbers should be according to the function fun2 that is minus 2 etc.. as per in the conditions fun2

for i in `seq 8 | args`
do
paste -d '\0' <(fun 33 16) <(fun 15 34) >> test1
done

## remaining part

fun2 32 33 33 16 16 >> test1

for i in `seq 16 | xargs`do
fun 49 50 >> test1
printf "\n" >> test1
done
cat -v test1 | sed 1d > test2
cat -v test2
rm test1 test2

## Condition 3
elif [ $input == 3 ]
then

## Top part


set +x # stop debugging from here
