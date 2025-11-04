#!/bin/bash
echo "enter starting number"
read start
echo "enter ending number"
read end
sum=0
for((i=$start;i<=end;i++))
do
	sum=$((sum+i))
done
echo "$sum"
