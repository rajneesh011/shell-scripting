#!/bin/bash
echo "enter some data: "
read string1
echo "enter a number: "
read num1
# read is use to generate a promt and get user-input
echo "$string1 and your number is: $num1"
#
#
#
#
#
## Enter default data is no input is given by the user:

echo "enter your name: "
read name
name = ${name:-learner}
echo "Hello! $name"

#
#
#
# take user input as args

echo "hello $1! my name is $2"
# now pass the input while executing the script the values will be set in $1 and $1 accordingly.
