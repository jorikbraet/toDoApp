#!/bin/bash
#cd "$(dirname "$0")" 
#if [ ! -f "$PWD/Dockerfile" ]; then
#    echo "Error: Dockerfile not found in the current directory!"
#    exit 1
#fi
docker build -t getting-started -f $PWD/Dockerfile $PWD
docker run -dp 3000:3000 getting-started
docker ps -a 