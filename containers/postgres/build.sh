#!/bin/bash 
# --rm will remove conainer after is closed
docker build -t postgres:9.3 -f Dockerfiles/build .