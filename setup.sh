#!/usr/bin/env bash
mkdir -p /root/data/nginx/html
mkdir -p /root/data/nginx/auth
printf "admin:$(openssl passwd -crypt fudge888)n" > /root/data/nginx/auth/passwords
mkdir -p /root/data/nginx/config/conf.d
cp nginx.conf /root/data/nginx/config/
#docker run -d --name tmp-nginx nginx:alpine
#docker cp tmp-nginx:/etc/nginx/nginx.conf /root/data/nginx/config/nginx.conf
#docker stop tmp-nginx
#docker rm tmp-nginx


