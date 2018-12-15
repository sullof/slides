#!/usr/bin/env bash

docker rm -f devtools

docker run \
  --name devtools \
  -p 9012 \
  -e VIRTUAL_HOST=dev-tools.sullo.co.localhost \
  -d devtools
