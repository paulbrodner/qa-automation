#!/bin/bash  
cp  Dockerfiles/install ~/Downloads/kits/alfresco-server-install
cp install_opts ~/Downloads/kits/
cd ~/Downloads/kits/ && docker build -t alfresco-server:5.1 -f alfresco-server-install .
