#!/usr/bin/env bash
eval "$(weave env)"
docker run -it --rm=true \
    -p 8080:8080 \
    --privileged=true \
    -v /root/data/nginx:/etc/nginx:ro \
    -v /root/data/nginx/html:/usr/share/nginx/html:ro \
    --name=nginx \
    nginx:alpine
