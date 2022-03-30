#!bin/bash

a=1
until [ $a -gt 5 ]
do
echo "Value of a = "$a
a=`expr $a + 1`
done
