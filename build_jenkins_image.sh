#!/bin/sh

docker rmi housems/diab_jenkins:halfbaked
docker rmi housems/diab_jenkins:fullybaked
docker build -t housems/diab_jenkins:halfbaked -f ./jenkins/Dockerfile.halfbaked ./jenkins
docker build -t housems/diab_jenkins:fullybaked -f ./jenkins/Dockerfile.fullybaked ./jenkins
docker push housems/diab_jenkins:halfbaked
docker push housems/diab_jenkins:fullybaked