#!/bin/sh


docker build -t housems/diab_jenkins:halfbakedarm -f ./jenkins/Dockerfile.halfbaked ./jenkins
docker build -t housems/diab_jenkins:fullybakedarm -f ./jenkins/Dockerfile.fullybaked ./jenkins
#docker tag housems/diab_jenkins:fullybaked housems/diab_jenkins:latest 
docker push housems/diab_jenkins:halfbakedarm
docker push housems/diab_jenkins:fullybakedarm