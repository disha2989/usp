#!/bin/sh
echo "enter a number: \c"
read n
fact=1
while [ $n -gt 1 ]
do
        fact=`echo "$fact * $n" | bc`
        n=`echo "$n-1" | bc`
done
echo "factorial=$fact"
