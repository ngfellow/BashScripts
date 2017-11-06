#!/bin/bash
# Updating Repositories
apt-get update
# Installing NGINX
apt-get install nginx -y
# Turning Firewall On
ufw enable
# Open Ports 3200, 80, and 22
ufw allow 3200/tcp
ufw allow 22/tcp
ufw allow 80/tcp
# Confirm NGINX to start on boot
update-rc.d nginx defaults