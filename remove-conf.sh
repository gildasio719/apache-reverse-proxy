#!/bin/bash

cat /opt/app-root/etc/httpd.d/httpd.conf
echo " ## Removing /etc/httpd/conf/httpd.conf ##"
rm /etc/httpd/conf/httpd.conf
cp /opt/app-root/etc/httpd.d/httpd.conf /etc/httpd/conf/httpd.conf
cat /etc/httpd/conf/httpd.conf