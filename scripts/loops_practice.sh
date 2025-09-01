#!/bin/bash

echo "========== For Loop =========="
for i in {1..5}
do
    echo "Number: $i"
done

echo "========== While Loop =========="
count=1
while [ $count -le 5 ]
do
    echo "Count is: $count"
    count=$((count + 1))
done

echo "========== Until Loop =========="
num=1
until [ $num -gt 5 ]
do
    echo "Value: $num"
    num=$((num + 1))
done

echo "========== For Loop with Files =========="
for files in *
do
    echo "File: $file"
done