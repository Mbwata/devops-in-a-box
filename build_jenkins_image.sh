#!/bin/sh

docker rmi housems/diab_jenkins:halfbaked
docker rmi housems/diab_jenkins:fullybaked
docker build -t housems/diab_jenkins:halfbaked -f ./jenkins/Dockerfile.halfbaked ./jenkins
docker build -t housems/diab_jenkins:fullybaked -f ./jenkins/Dockerfile.fullybaked ./jenkins
<<<<<<< HEAD
docker tag housems/diab_jenkins:fullybaked housems/diab_jenkins:latest 
docker push housems/diab_jenkins
=======
docker push housems/diab_jenkins:halfbaked
docker push housems/diab_jenkins:fullybaked
>>>>>>> parent of 8d113ae... fix sonarqube to be inside on node execution
