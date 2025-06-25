#!/bin/bash

echo "check directory:"
read directory

if [ -d "$directory" ]; then
	echo "$directory already exists"
else
	mkdir "$directory"
	echo "directory '$directory' created"
fi

