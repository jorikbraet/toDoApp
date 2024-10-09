#!/bin/bash
cd "$(dirname "$0")" 
docker build -t getting-started .
docker run -dp 3000:3000 getting-started
docker ps -a 