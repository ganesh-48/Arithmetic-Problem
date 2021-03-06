#!/bin/bash -x

echo "welcome to Arithmetic Computation and Sorting Problem"

echo -n "Enter a numbers"
read a
read b
read c

num1=$(($a+$b*$c));
num2=$(($a*$b+$c));
num3=$(($c+$a/$b));
num4=$(($a%$b+$c));



declare -A num

num[1]=$(($a+$b*$c));
num[2]=$(($a*$b+$c));
num[3]=$(($c+$a/$b));
num[4]=$(($a%$b+$c));

echo "${num[@]}"
