#!/bin/bash 

# 1st parameter - the name of the new container
# 2nd parameter - the name of the alfresco server image that we will user
# this will auto connect to postgres container
docker run --name $1 -p=8080:8080 -p=5432:5432 -p=50500:50500  -p=9090:9090 -p=9093:9093 --link postgres-alfresco:pg -d $2