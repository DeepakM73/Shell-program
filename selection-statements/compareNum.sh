#!/bin/bash -x

num1=10
num2=20
is [ $num1 -gt $num2 ]
then
echo "$num1 is greater than $num2"
else
echo "$num1 is less than $num2"
fi

