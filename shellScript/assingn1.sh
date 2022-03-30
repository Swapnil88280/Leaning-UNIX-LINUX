#!/bin/bash

echo "Enter first number"
read a

echo "Enter second number"
read b

if [ $a -gt $b ]
then 
	echo "$a is Greater"
elif [ $b -gt $a ] 
then 
	echo "$b is Greater"
else
	echo "Both are Equal"
fi
