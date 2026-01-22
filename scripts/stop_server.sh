#!/bin/bash
# Stop Apache if running
if systemctl is-active --quiet httpd; then
  sudo systemctl stop httpd
fi

# Stop Tomcat if running (using systemctl for yum-installed tomcat)
if systemctl is-active --quiet tomcat; then
  sudo systemctl stop tomcat
fi

exit 0
