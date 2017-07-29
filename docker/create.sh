#!/bin/sh
IMAGE_NAME=cka-ap-77de7db
appName=$1
rootDir="$( cd "$( dirname "$0" )" && cd .. && pwd )"
mkdir -p $rootDir/myReactProjects
docker run -v $rootDir:/root/ -v $rootDir/myReactProjects:/home/node $IMAGE_NAME bash /root/docker/scripts/create.sh /home/node/$appName
cp $rootDir/docker/template/docker-compose.yml $rootDir/myReactProjects/$appName/docker-compose.yml

