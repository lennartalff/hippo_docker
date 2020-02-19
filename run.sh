#!/bin/bash
docker run -it --privileged \
    --net=host \
    -v /dev:/dev \
    --mount type=bind,source=$(pwd)/data,target=/data \
    -e DISPLAY=$DISPLAY \
    -e QT_GRAPHICSSYSTEM=native \
    -e CONTAINER_NAME=ros-melodic-dev \
    --name=ros-melodic-dev \
    melodic:dev
