#!/bin/bash
#
count=1
while [ $count -le 5 ]
do
    printf "Count has a value of $count\n"
      ((count++))
done
