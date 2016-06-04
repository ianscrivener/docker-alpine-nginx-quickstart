#!/usr/bin/env bash
rm -rf /root/data/nginx
mkdir -p /root/data/nginx/html
cp nginx.conf /root/data/nginx/nginx.conf
cp passwords /root/data/nginx/passwords

#docker run -d --name tmp-nginx nginx:alpine
#docker cp tmp-nginx:/etc/nginx/nginx.conf /root/data/nginx/config/nginx.conf
#docker stop tmp-nginx
#docker rm tmp-nginx


