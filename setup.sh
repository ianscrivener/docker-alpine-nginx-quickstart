#!/usr/bin/env bash
rm -rf /root/data/nginx
mkdir -p /root/data/nginx/html
printf "admin:$apr1$koTeN7qG$g4VHt9kxmamjs6MYVejiB/" > /root/data/nginx/passwords
#mkdir -p /root/data/nginx/config/conf.d
cp nginx.conf /root/data/nginx/nginx.conf

#docker run -d --name tmp-nginx nginx:alpine
#docker cp tmp-nginx:/etc/nginx/nginx.conf /root/data/nginx/config/nginx.conf
#docker stop tmp-nginx
#docker rm tmp-nginx


