#!/bin/bash

docker stop devtools
docker rm devtools
docker rmi devtools
./build.sh
./start-docker.sh
