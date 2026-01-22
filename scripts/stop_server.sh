#!/bin/bash
# Stop Apache if running
if systemctl is-active --quiet httpd; then
  sudo systemctl stop httpd
fi

# Stop Tomcat if running
if systemctl is-active --quiet tomcat; then
  sudo systemctl stop tomcat
  # Wait for Tomcat to fully stop
  sleep 5
fi

# Remove old deployment - CORRECTED PATH
sudo rm -rf /var/lib/tomcat/webapps/nextwork-web-project
sudo rm -rf /var/lib/tomcat/webapps/nextwork-web-project.war

exit 0
