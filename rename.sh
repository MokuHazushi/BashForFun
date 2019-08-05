#!/bin/bash

if [[ "$#" -ne 1 ]]
then
	echo "Illegal number of parameters, expect 1 directory"
	exit -1
fi

if [[ ! -d "$1" ]]
then
	echo "Parameter '$1' is not a directory"
	exit -1
fi

dir="$1"
if [[ "$dir" != */ ]]
then
	dir="$dir/"
fi

for file in `ls $dir`
do
	echo "Renaming file '$file':"
	read name
	mv "$dir$file" "$dir$name"
done
