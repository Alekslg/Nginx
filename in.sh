#!/bin/bash
echo "Start"
rm /etc/nginx/nginx.conf
# ln -s ~/web/etc/nginx.conf /etc/nginx/nginx.conf
ln -s /home/aleks/web/etc/nginx.conf /etc/nginx/default.d/add_nginx.conf
echo "Ready"
