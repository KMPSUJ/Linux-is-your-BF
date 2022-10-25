#!/bin/bash

if [ -z "$1" ]
then
	echo 'Arg missing'
	exit 1
elif ! [ "$1" -ge 0 ] 2>/dev/null
then
	echo "Arg isn't a nonnegative Int"
	exit 2
fi

path=$(pwd)
for ((i=1; i<=$1; i++))
do
	path=$path/..
done

ls "$path"

