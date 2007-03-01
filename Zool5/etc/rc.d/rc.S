#!/bin/sh
PATH=/sbin:/bin:/usr/bin:/usr/sbin
mount -a -v
hostname "Zool5"
ifconfig lo 127.0.0.1
clear
httpd -c /etc/httpd.conf -h /usr/htdocs
/bin/sh /etc/issue
