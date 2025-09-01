#!/bin/bash
echo "Counting up :"
for i in {1..10}
do
    echo -n "$i "
done
echo ""
echo "Counting down"
j=10
while [ $j -ge 1 ]
do
    echo -n "$j "
    j=$((j-1))
done
echo ""