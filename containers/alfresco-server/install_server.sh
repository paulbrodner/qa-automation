#!/bin/bash
# Installing Alfresco using the base box
# cp  Dockerfiles/install ~/Downloads/kits/alfresco/alfresco-server-install
docker build -t alfresco-server:5.1 -f Dockerfiles/install .
