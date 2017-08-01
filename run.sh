#!/bin/sh
htpasswd -b -c /etc/nginx/.htpasswd ${USERNAME} ${PASSWORD} && nginx -g 'daemon off;'
