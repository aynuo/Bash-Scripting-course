#!/bin/bash

echo "Basic: "
echo $(( 4 + 2))

echo "Use Variables:"
x=8
y=3
echo "use $:"
echo $(($x + $y))

echo "without $:"
echo $(( x + y))

echo "operators:"
echo ""
echo "+:"
echo $(( x + y))

echo "-:"
echo $(( x - y))

echo "/:"
echo $(( x / y))

echo "*:"
echo $(( x * y))

echo "priority"
echo ""
echo " (2+3) *10: "
echo $(( (2 + 3) * 10 ))

echo " 2+3*10: "
echo $(( 2 + 3 * 10 ))

echo "power:"
echo $(( 4 ** 2 ))

echo "modular:"
echo $(( 4 % 2 ))
