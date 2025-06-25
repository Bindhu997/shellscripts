#!/bin/bash

space=$(df -h / | awk 'NR==2 {gsub(/%/, "", $5); print $5}')

if [ "$space" -ge 80 ];
then
	echo " Disk usage is more than 10% ($space%). Please take action."
else
	echo " Disk storage is under control ($space%)."
fi
