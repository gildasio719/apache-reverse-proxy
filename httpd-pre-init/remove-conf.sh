#!/bin/bash

# cat /opt/app-root/etc/httpd.d/httpd.conf
rm /etc/httpd/conf/httpd.conf
cp /opt/app-root/etc/httpd.d/httpd.conf /etc/httpd/conf/httpd.conf
rm /opt/app-root/etc/httpd.d/httpd.conf

rm /etc/httpd/conf.d/welcome.conf
cp /opt/app-root/etc/httpd.d/welcome.conf /etc/httpd/conf.d/welcome.conf
rm /opt/app-root/etc/httpd.d/welcome.conf

rm /etc/httpd/conf.d/ssl.conf
cp /opt/app-root/etc/httpd.d/ssl.conf /etc/httpd/conf.d/ssl.conf
rm /opt/app-root/etc/httpd.d/ssl.conf

cp /opt/app-root/etc/httpd.d/parcela.conf /etc/httpd/conf.d/parcela.conf
rm /opt/app-root/etc/httpd.d/parcela.conf