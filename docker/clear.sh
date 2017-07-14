#!/bin/sh
docker rm $(docker ps --all --quiet --filter status=exited)

