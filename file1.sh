#!/bin/bash
echo "enter variable"
read var
if [ -z "$var" ]
then
       	echo "var is empty"
else 
	echo "var is not empty"
fi

