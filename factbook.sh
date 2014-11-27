#!/bin/bash
BIND_PORT=8080
CONTAINER_NAME="ccx-gwan-factbook"
IMAGE_NAME=customercentrix/factbook

docker rm -f $CONTAINER_NAME
docker run -d -p $BIND_PORT:8080 --name=$CONTAINER_NAME $IMAGE_NAME

