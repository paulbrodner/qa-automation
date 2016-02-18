#!/bin/bash
# cleaning the existing container
docker rmi -f alfresco-server-sync:5.1
docker rm -f alfresco-sync

# copy the kits
cp  Dockerfiles/apply-sync-amp ~/Downloads/kits/apply-sync-amp
cp  resources/desktop-sync-amp-global.properties ~/Downloads/kits/

# buildint the alfresco-server using the sync service
cd ~/Downloads/kits/ && docker build -t alfresco-server-sync:5.1  -f apply-sync-amp .


#runing now alfresco-server-sync 
#./run.sh alfresco-sync alfresco-server-sync:5.1

# exec command in it
#docker exec -it alfresco-sync bash