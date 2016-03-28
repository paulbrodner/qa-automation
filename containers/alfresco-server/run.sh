#!/bin/bash

# 1st parameter - the name of the new container
# 2nd parameter - the name of the alfresco server image that we will use
# this will auto connect to postgres container
docker run --name alfresco-server -p=8080:8080 -p=5432:5432 -p=50500:50500  -p=9090:9090 -p=9093:9093 --link postgres-alfresco:pg --link activemq:activemq -d $1
