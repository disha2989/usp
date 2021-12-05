#!/bin/sh
  
echo "enter two numbers"
read num1 num2

echo "Please enter your choice:\n 1.Addition\n 2.Subtraction\n 3.Multiplication\n 4.Division\n 5.Mod\n"
read option

case $option in
        1)echo "Sum is $((num1+num2))"  ;;
        2)echo "Difference is $((num1-num2))";;
        3)echo "Product is $((num1*num2))";;
        4)ans=`echo "scale=2; $num1/$num2" |bc`
                echo "division is $ans";;
        5)echo "Modulus is $((num1%num2))";;
        *)echo "Enter a valid number";;
esac
