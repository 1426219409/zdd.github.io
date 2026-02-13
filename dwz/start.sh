#!/bin/bash
sed -i "s/张德东/${BOYNAME}/g" /usr/share/nginx/html/index.html
sed -i "s/潘佩怡/${GIRLNAME}/g" /usr/share/nginx/html/index.html
sed -i "s+2021/12/22+${FIRSTTIME}+g" /usr/share/nginx/html/index.html
sed -i "s+2021,11,22+${STARTTIME}+g" /usr/share/nginx/html/index.html
nginx -c /etc/nginx/nginx.conf
tail -f /dev/null