#!/bin/bash

rm /etc/httpd/conf/httpd.conf
cp /opt/app-root/etc/httpd.d/httpd.conf /etc/httpd/conf/httpd.conf
cat /etc/httpd/conf/httpd.conf