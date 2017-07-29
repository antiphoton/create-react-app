#!/bin/bash
appPath=$1
bash /root/tasks/cra.sh $appPath
cd $appPath
node /root/packages/react-scripts/bin/react-scripts.js eject

