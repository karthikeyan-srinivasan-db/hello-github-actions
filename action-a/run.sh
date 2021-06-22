#!/bin/sh -l

first_number=$1
second_number=$2

echo "Input showcased from run script"
echo "-------------------------------------"
echo "Your first number is $first_number"
echo "Your second number is  $second_number"
echo ""
echo "-------------------------------------"

sum=$(( $first_number + $second_number ))

echo ""
echo "Output showcased from run script"
echo "Your sum is $sum"

echo "::set-output name=SUM::$sum"
