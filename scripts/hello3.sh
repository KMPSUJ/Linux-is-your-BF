#!/bin/bash

# check if an argument was passed
if [ -z "$1" ]
then
	echo "Pass an argument"
	exit 1
fi

# $1 refers to first command line argument
echo "Hello $1!"

