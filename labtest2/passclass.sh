#!/bin/sh
echo "Enter the marks of student in subject1"
read m1
echo "Enter the marks of the student in subject2"
read m2
echo "Enter the marks of the student in subject3"
read m3
sum=`expr $m1 + $m2 + $m3`
avg=`expr $sum /  3`

if [ $avg -gt 90 ]
then 
	echo "Grade S"
elif [ $avg -gt 80 -a $avg -le 90 ]
then
	echo "Grade A"
elif [	$avg -gt 65 -a $avg -le 80 ]
then
	echo "Grade B"
elif [ $avg -gt 40 -a $avg -le 65 ]
then
	echo "Grade c"
else 
	echo "Fail"

fi
