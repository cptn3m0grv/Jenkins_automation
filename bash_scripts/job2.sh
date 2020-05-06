if sudo docker ps -a | grep production_os
then
	echo "All Good"
else
	sudo docker run -dit -v /root/production:/usr/local/apache2/htdocs -p 8083:80 --name production_os httpd
fi	
