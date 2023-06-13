#!/bin/bash

# cat /opt/app-root/etc/httpd.d/httpd.conf
rm /etc/httpd/conf/httpd.conf
cp /opt/app-root/etc/httpd.d/httpd.conf /etc/httpd/conf/httpd.conf
rm /opt/app-root/etc/httpd.d/httpd.conf

rm /etc/httpd/conf.d/welcome.conf
cp /opt/app-root/etc/httpd.d/welcome.conf /etc/httpd/conf.d/welcome.conf
rm /opt/app-root/etc/httpd.d/welcome.conf

cp /opt/app-root/etc/httpd.d/parcela.conf /etc/httpd/conf.d/parcela.conf
rm /opt/app-root/etc/httpd.d/parcela.conf

# https://www.server-world.info/en/note?os=CentOS_8&p=httpd&f=12
# https://webhostinggeeks.com/howto/apache-reverse-proxy-configuration-for-linux/
# https://catalog.redhat.com/software/containers/rhel8/httpd-24/5ba0addbbed8bd6ee819856a
# https://hub.docker.com/r/diouxx/apache-proxy
# https://codebeamer.com/cb/wiki/6027114