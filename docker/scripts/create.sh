#!/bin/sh
appName=$1
cd /home/node/
sh /home/node/tasks/cra.sh $appName
cd /home/node/$appName
node /home/node/packages/react-scripts/scripts/eject.js

