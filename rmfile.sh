#!/bin/bash

echo "check file:"
read file

if [ -f "$file" ]
then
	rm -f "$file"
	echo " $file removed "
else
	echo " $file does not exist"
fi
