#!/bin/bash
total=0
x=1
while [ $x -le 100 ]; do
    total=$(($total + $x))
    ((x++))
done

echo $total