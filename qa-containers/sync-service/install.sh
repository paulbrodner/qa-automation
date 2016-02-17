#!/bin/bash  
cp  Dockerfiles/install ~/Downloads/kits/sync-service-docker-install
cd ~/Downloads/kits/ && docker build -t sync-service:623 -f sync-service-docker-install .
