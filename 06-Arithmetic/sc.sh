#!/bin/bash

echo "Basic: "
echo "       4 + 2 = $(( 4 + 2))"

echo "-------------------------------------"
echo "Use Variables:"
x=8
y=3
echo "use $:"
echo "       8 + 3 = $(($x + $y))"

echo "without $:"
echo "               $(( x + y))"

echo "-------------------------------------"
echo "operators:"
echo "+:"
echo "       8 + 3 = $(( x + y))"

echo "-:"
echo "       8 - 3 = $(( x - y))"

echo "/:"
echo "       8 / 3 = $(( x / y))"

echo "*:"
echo "       8 * 3 = $(( x * y))"

echo "-------------------------------------"
echo "priority:"
echo "       (2+3) * 10 =  $(( (2 + 3) * 10 ))"

echo "       2 + 3 * 10 = $(( 2 + 3 * 10 ))"

echo "-------------------------------------"

echo "power:"
echo "       4**2 = $(( 4 ** 2 ))"

echo "-------------------------------------"
echo "modular:"
echo "       4%2 = $(( 4 % 2 ))"
