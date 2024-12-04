#!/bin/bash 

yum install httpd -y
systemctl restart httpd 
mkdir /var/www/html/raj
vim /var/www/html/raj/index.html 
echo "hey this is my raj name directory" > /var/www/htm/raj/index.html 

