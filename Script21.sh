#!/bin/sh
echo "apt update locol repo -y"
apt update -y
echo "installing nginx web server"
apt install nginx -y
echo "starting nginx web server"
systemctl start nginx
echo "enabling nginx web server"
systemctl enable nginx
echo "checking nginx web server status"
systemctl status nginx   
