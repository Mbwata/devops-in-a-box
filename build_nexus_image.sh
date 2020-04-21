#!/bin/sh

docker rmi housems/diab_nexus
docker build -t housems/diab_nexus ./nexus
docker push housems/diab_nexus