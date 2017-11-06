#!/bin/bash
# Updating Repositories
apt-get update
# Installing NGINX
apt-get install nginx -y
# Turning Firewall On
ufw enable
# Open Ports 3200, 3400, 80, and 22
ufw allow 3400
ufw allow 3200
ufw allow 22
ufw allow 80
# Confirm NGINX to start on boot
update-rc.d nginx defaults