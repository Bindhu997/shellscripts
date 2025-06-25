#!/bin/bash

service="docker aws terraform"

for i in $services
do
	sudo service $status
	if [$7 -eq 0]

	then
		echo "service is running"
	else
		echo "$service stopped"
	fi
done

