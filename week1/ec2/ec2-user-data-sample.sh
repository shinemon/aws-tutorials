#!/bin/bash

########### FOR AWS linux 2 #############

# for admin privelege
sudo su

# install httpd

yum update -y
yum install -y httpd.x86_64
systemctl start httpd.serivce
systemctl enable httpd.serivce
echo "Hello! This is Shine from $(hostname -f)" > /var/www/html/index.html