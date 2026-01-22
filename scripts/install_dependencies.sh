#!/bin/bash
# Install Tomcat if not already installed
if ! rpm -q tomcat &> /dev/null; then
  sudo yum install tomcat -y
fi

# Install httpd if not already installed
if ! rpm -q httpd &> /dev/null; then
  sudo yum -y install httpd
fi

# Configure Apache reverse proxy
sudo cat << EOF > /etc/httpd/conf.d/tomcat_manager.conf
<VirtualHost *:80>
  ServerAdmin root@localhost
  ServerName app.nextwork.com
  DefaultType text/html
  ProxyRequests off
  ProxyPreserveHost On
  ProxyPass / http://localhost:8080/nextwork-web-project/
  ProxyPassReverse / http://localhost:8080/nextwork-web-project/
</VirtualHost>
EOF
