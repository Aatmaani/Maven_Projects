#!/bin/bash
echo "Enter a size"
N=$1
i=0
sum=0
echo "Enter a numbers"
while [ $i -lt $N ]
do
	read num
	sum=$((sum + num))
	i=$((i + 1))
done
avg=$(echo `expr $sum / $N`)
echo "Average of your numbers are:$avg"
