#!/bin/sh

docker rmi housems/diab_jenkins
docker build -t housems/diab_jenkins ./jenkins
docker push housems/diab_jenkins

