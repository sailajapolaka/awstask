#!/bin/bash
echo "enter number"
read num
if ((num%3==0 && num%7==0))
then
	echo "$num divisible by 3&7"
else
	echo "$num not divisible by 3&7"
fi

