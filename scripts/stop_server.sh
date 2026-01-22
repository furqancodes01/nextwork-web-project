#!/bin/bash
# Stop Apache if running
if systemctl is-active --quiet httpd; then
  sudo systemctl stop httpd
fi

# Stop Tomcat if running (using systemctl for yum-installed tomcat)
if systemctl is-active --quiet tomcat; then
  sudo systemctl stop tomcat
fi

# Remove old deployment
sudo rm -rf /usr/share/tomcat/webapps/nextwork-web-project
sudo rm -rf /usr/share/tomcat/webapps/nextwork-web-project.war

exit 0

