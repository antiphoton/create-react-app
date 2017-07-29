#!/bin/sh
IMAGE_NAME=cka-ap-77de7db
rootDir="$( cd "$( dirname "$0" )" && cd .. && pwd )"
docker build -t ${IMAGE_NAME} ${rootDir}/docker
docker run -v $rootDir:/home/node/ ${IMAGE_NAME} bash /home/node/docker/scripts/install.sh
