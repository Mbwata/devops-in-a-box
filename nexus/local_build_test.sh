#!/bin/sh

docker rm -f diab_nexus
docker rmi diab_nexus
docker build -t diab_nexus .
#docker run -d -p 9081:8081 -p 8082:8082 --name diab_nexus -v /Users/matthouse/docker/volumes/diab/nexus/nexus-data:/nexus-data diab_nexus
docker run -d -p 9081:8081 -p 8082:8082 --name diab_nexus diab_nexus