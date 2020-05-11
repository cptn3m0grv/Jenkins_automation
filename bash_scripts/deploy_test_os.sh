#!/bin/bash
if sudo docker ps -a | grep testos
then 
	sudo docker stop testos
	sudo docker rm testos
	sudo docker run -dit -v /root/jenkins_project/webpages:/var/www/html             -p 8083:80 --name testos vimal13/apache-webserver-php
else
	sudo docker run -dit -v /root/jenkins_project/webpages:/var/www/html             -p 8083:80 --name testos vimal13/apache-webserver-php
fi
