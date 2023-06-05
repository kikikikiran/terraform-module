#!/bin/bash
 sudo yum install httpd -y
 sudo echo "welcome to Terraform module project" > /var/www/html/index.html
 sudo chkconfig httpd on
 sudo service httpd restart
