#!/bin/bash -x

num1=10
num2=20
result=$(($num1+$num2))
echo $result

read -p "enter the value of first number : " x
read -p "enter the value of second number : " y
z=$(($X+$y))
echo Result :: $z

