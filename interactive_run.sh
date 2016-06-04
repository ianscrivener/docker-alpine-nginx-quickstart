#!/usr/bin/env bash
docker run -it --rm=true \
    -p 80:80 \
    --privileged=true \
    -v /root/data/nginx/:/etc/nginx/:ro \
    -v /root/data/nginx/html:/usr/share/nginx/html:ro \
    --name=nginx \
    nginx:alpine
