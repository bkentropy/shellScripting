#!/bin/bash
read -p "Enter two numbers : " x y
if [ $x -ge 0 ] ; then
  echo "$x"
else
  echo "Enter a number!"
fi

if [ $y -ge 0 ] ; then
  echo "$y"
else
  echo "Enter a number!"
fi
ans=$((x+y))
echo "$x + $y = $ans"
