#!/bin/bash

status=$(sudo curl -o /dev/null -s -w "%{http_code}" http://192.168.0.108:8083/index.php)

if [[ $status -eq  200 ]]
then
	echo "Success"
	exit 0
else
	echo "Failure"
	exit 1
fi
