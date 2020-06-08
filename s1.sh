#!/bin/bash

echo "Enter number"
read num1

echo "Enter number2"
read num2

(( a = num1+num2))
(( b = num1-num2))
(( c = num1*num2))
(( d = num1/num2))

echo " + =$a"
echo " - =$b"
echo " * =$c"
echo " / =$d"

