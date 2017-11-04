#!/bin/bash
apt-get update
apt-get install nginx
ufw allow 80/tcp
/opt/nginx/sbin/nginx
