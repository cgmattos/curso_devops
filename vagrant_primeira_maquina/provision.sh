#!/usr/bin/env bash
echo "Hello World!"
yum install -y httpd >/dev/null 2>&1
cp -r /vagrant/html/html/* /var/www/html/
service httpd start