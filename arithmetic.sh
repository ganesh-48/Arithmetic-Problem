#!/bin/bash -x

echo "welcome to Arithmetic Computation and Sorting Problem"

echo -n "Enter a numbers"
read a
read b
read c

declare -A num

num1=$(($a+$b*$c));
num2=$(($a*$b+$c));
num3=$(($c+$a/$b));
num4=$(($a%$b+$c));
