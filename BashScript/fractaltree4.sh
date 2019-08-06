#!/bin/bash
NumCols=100
read n
declare -a mat
for i in {0..6299}
do
        row=$(($i / $NumCols))
        col=$(($i % $NumCols))
        mat[$i]=0
done

# $1 = starting row
# $2 = starting col
# $3 = current size
# $4 = level
draw() {
        if [[ "$4" -ge "$n" ]]
        then
                return
        fi

        local row=$1
        local col=$2
        local size=$3
        for ((i=0; i<size; i++))
        do
                ind=$(($row * $NumCols + $col))
                mat[$ind]=1
                row=$(($row - 1))
        done
        local rowL=$row
        local rowR=$row
        local colL=$(($col - 1))
        local colR=$(($col + 1))
        for ((i=0; i<size; i++))
        do
                ind=$(($rowL * $NumCols + $colL))
                mat[$ind]=1
                rowL=$(($rowL - 1))
                colL=$(($colL - 1))
        done
        draw $rowL $(($colL + 1)) $(($size / 2)) $(($4 + 1))
        for ((i=0; i<size; i++))
        do
                ind=$(($rowR * $NumCols + $colR))
                mat[$ind]=1
                rowR=$(($rowR - 1))
                colR=$(($colR + 1))
        done
        draw $rowR $(($colR - 1)) $(($size / 2)) $(($4 + 1))
}
draw 62 49 16 0
for row in {0..62}
do
        for col in {0..99}
        do
                ind=$(($row * $NumCols + $col))
                if [[ ${mat[$ind]} == 1 ]]
                then
                        echo -n 1
                elif [[ ${mat[$ind]} == 0 ]]
                then
                        echo -n _
                fi
        done
        echo ""
done
