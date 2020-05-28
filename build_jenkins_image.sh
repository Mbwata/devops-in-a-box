#!/bin/sh

#docker rmi housems/diab_jenkins:halfbaked
docker rmi housems/diab_jenkins:fullybaked.test
docker rmi housems/diab_jenkins:fullybaked.arm.test
#docker build -t housems/diab_jenkins:halfbaked -f ./jenkins/Dockerfile.halfbaked ./jenkins
docker build -t housems/diab_jenkins:fullybaked.test -f ./jenkins/Dockerfile.fullybaked ./jenkins
docker build -t housems/diab_jenkins:fullybaked.arm.test -f ./jenkins/Dockerfile.fullybaked.arm ./jenkins
#docker tag housems/diab_jenkins:fullybaked housems/diab_jenkins:latest 
docker push housems/diab_jenkins
