#!/bin/bash

echo "check the name:"
read name

if [ -f "$name" ]; then
	echo "$name is a file"
elif [ -d "$name" ]; then
	echo "$name is a directory"
else
	echo "$name does not exist"
fi
