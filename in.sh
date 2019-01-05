#!/bin/bash
echo "Start"
sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo ln -sf /home/box/web/etc/hello.py /etc/gunicorn.d/hello.py
sudo /etc/init.d/nginx restart
gunicorn -c etc/hello.py hello:app
echo "Ready"
