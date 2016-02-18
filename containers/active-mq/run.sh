#!/bin/bash 
docker run --name activemq -p=61616:61616 -p=8161:8161 -d  activemq:5.13.1 
