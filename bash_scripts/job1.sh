if sudo docker ps -a | grep testos
then 
	sudo docker stop testos
	sudo docker rm testos
	sudo docker run -dit -v /root/webpages:/usr/local/apache2/htdocs --name testos httpd
else
	sudo docker run -dit -v /root/webpages:/usr/local/apacher2/htdocs --name testos httpd
fi
