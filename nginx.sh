#!/bin/sh
docker run --name nginx -v /home/ddennedy/src/mlt_web/nginx.conf:/etc/nginx/conf.d/default.conf:ro -v /home/ddennedy/src/mlt_web/_site:/usr/share/nginx/html/mlt_web:ro -p 8080:80 -d nginx

