#!/bin/bash
<<<<<<< HEAD
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
=======
echo "enter variable"
read var
if [ -z "$var" ]
then
       	echo "var is empty"
else 
	echo "var is not empty"
fi

>>>>>>> feature1
