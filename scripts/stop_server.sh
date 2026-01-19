#!/bin/bash

if systemctl is-active --quiet httpd; then
  sudo systemctl stop httpd
fi

if pgrep -f tomcat > /dev/null; then
  sudo /opt/tomcat/bin/shutdown.sh
fi
