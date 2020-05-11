if sudo docker ps -a | grep production_os
then
	echo "All Good"
else
	sudo docker run -dit -v /root/jenkins_project/production_pages:/var/www/html -p 8086:80 --name production_os vimal13/apache-webserver-php
fi	
