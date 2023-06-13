#!/bin/bash

# cat /opt/app-root/etc/httpd.d/httpd.conf
echo " ## Removing /etc/httpd/conf/httpd.conf ##"
rm /etc/httpd/conf/httpd.conf
echo " ## copy  /opt/app-root/etc/httpd.d/httpd.conf ##"
cp /opt/app-root/etc/httpd.d/httpd.conf /etc/httpd/conf/httpd.conf
echo " ## remove  /opt/app-root/etc/httpd.d/httpd.conf ##"
rm /opt/app-root/etc/httpd.d/httpd.conf

rm /etc/httpd/conf.d/welcome.conf
cp /opt/app-root/etc/httpd.d/welcome.conf /etc/httpd/conf.d/welcome.conf
rm /opt/app-root/etc/httpd.d/welcome.conf

cp cp /opt/app-root/etc/httpd.d/parcela.conf /etc/httpd/conf.d/parcela.conf
rm /opt/app-root/etc/httpd.d/parcela.conf