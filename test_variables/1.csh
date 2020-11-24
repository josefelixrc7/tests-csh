#!/bin/csh

set var = `ls /etc/httpd/conf | grep httpd.conf`
echo $var
