#!/bin/sh
rootDir="$( cd "$( dirname "$0" )" && cd .. && pwd )"
docker run -v $rootDir:/home/node/ node:8.1.3-alpine sh /home/node/docker/scripts/install.sh
