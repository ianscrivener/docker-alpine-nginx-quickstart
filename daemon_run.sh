#!/usr/bin/env bash
docker run -d \
    -p 8083:8083 \
    -p 8086:8086 \
    -v $PWD/influxdb.conf:/etc/influxdb/influxdb.conf:ro \
    -v /root/data/influxdb:/var/lib/influxdb \
    --name influxdb \
    influxdb -config /etc/influxdb/influxdb.conf