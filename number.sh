#!/bin/bash

a=5
b=10

sum=$(( $a + $b  ))
echo "sum of $a and $b = $sum "

subtract=$(( $a - $b ))
echo "subtract of $a and $b = $subtract"

multiply=$(( $a * $b ))
echo "multiply of $a and $b = $multiply"

divide=`expr $b / $a | bc -l`
echo "divide of $b by $a = $divide"
arithmatic

