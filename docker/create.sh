#!/bin/sh
IMAGE_NAME=cka-ap-77de7db
appName=$1
rootDir="$( cd "$( dirname "$0" )" && cd .. && pwd )"
docker run -v $rootDir:/home/node/ ${IMAGE_NAME} bash /home/node/docker/scripts/create.sh $appName

