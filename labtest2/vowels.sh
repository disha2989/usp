#!/bin/sh
echo "Number of vowels in a string"
echo "Enter the string"
read str
len=$(expr length $str)
echo "Length of string="$len
vowel=0
while [ $len -gt 0 ]
do ch=$(echo $str|cut -c $len)
	case $ch in
		([aeiouAEIOU]) vowel=$((vowel + 1));;
	esac
	len=$((len-1))
done
echo "No of vowels = $vowel"
