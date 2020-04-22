#!/bin/sh

docker rmi housems/diab_jenkins:cb
docker build -t housems/diab_jenkins:cb ./jenkins
#docker push housems/diab_jenkins

