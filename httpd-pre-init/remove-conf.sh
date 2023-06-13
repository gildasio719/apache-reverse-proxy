#!/bin/bash

# cat /opt/app-root/etc/httpd.d/httpd.conf
echo " ## Removing /etc/httpd/conf/httpd.conf ##"
rm /etc/httpd/conf/httpd.conf
echo " ## copy  /opt/app-root/etc/httpd.d/httpd.conf ##"
cp /opt/app-root/etc/httpd.d/httpd.conf /etc/httpd/conf/httpd.conf
echo " ## remove  /opt/app-root/etc/httpd.d/httpd.conf ##"
rm /opt/app-root/etc/httpd.d/httpd.conf