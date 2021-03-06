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

num[0]=$(($a+$b*$c));
num[1]=$(($a*$b+$c));
num[2]=$(($c+$a/$b));
num[3]=$(($a%$b+$c));

echo "${num[@]}"

sort -nr <(printf "%s\n" "${num[@]}")
sort -n <(printf "%s\n" "${num[@]}")
