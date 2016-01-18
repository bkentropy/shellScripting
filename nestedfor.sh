#!/bin/sh
# Script that shows how to write nested for loops with bash 
for (( i = 1; i <= 5; i++))
do 
    for(( j = 1; j <= 5; j++))
    do
        printf(\n $i)
    done

    echo " " 
done
