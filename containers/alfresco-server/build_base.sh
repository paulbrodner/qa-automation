#!/bin/bash

REM just creating a base box for alfresco server  
docker build -t alfresco-server:base -f Dockerfiles/build .
