#!/bin/sh
echo "enter a number"
read n
if [ $n -lt 0 ]
then
        echo "$n is a negative number"
elif [ $n -eq 0 ]
then
        echo "$n is zero"
else
        echo "$n is a positive number"
fi
