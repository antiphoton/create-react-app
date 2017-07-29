#!/bin/sh
IMAGE_NAME=cka-ap-77de7db
rootDir="$( cd "$( dirname "$0" )" && cd .. && pwd )"
docker build -t ${IMAGE_NAME} ${rootDir}/docker
docker run -v $rootDir:/root ${IMAGE_NAME} bash /root/docker/scripts/install.sh
