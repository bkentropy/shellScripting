#!/bin/bash
#
count=5
while [ $count -ge 0 ]
do
    printf "Count has a value of $count\n"
      ((count--))
done
