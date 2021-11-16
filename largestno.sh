#!/bin/sh
echo "enter three numbers"
read n1 n2 n3
if [ $n1 -gt $n2 -a $n1 -gt $n3 ]
then
        echo "$n1 is the largest"
elif [ $n2 -gt $n1 -a $n2 -gt $n3 ]
then
        echo "$n2 is the largest"
else
        echo "$n3 is the largest"
fi
