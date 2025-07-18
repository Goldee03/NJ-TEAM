#!/bin/bash
apt install apache2
systemctl start apache2
echo " <h1> Server details </h1><br><p><strong>$(hostname)</strong></p>" > /var/www/html/index.html

