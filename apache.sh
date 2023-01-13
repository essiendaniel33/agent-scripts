#!/bin/bash

## Author: Essien
##Date: Jan 2023
yum install httpd -y
systemctl status httpd
systemctl start httpd
systemctl enable httpd
firewall-cmd --permanent --add-port=80/tcp
firewall-cmd --reload
echo "well done"
