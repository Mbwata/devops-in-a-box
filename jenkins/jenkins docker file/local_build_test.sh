#!/bin/sh


#docker rm -f diab_jenkins
docker rmi diab_jenkins
#docker volume rm diab_jenkins
#docker volume create diab_jenkins
docker build -t diab_jenkins .
#docker run --name diab_jenkins --network=piabnet -d -p 8481:8080 -v /Users/matthouse/docker/volumes/diab/jenkins/jenkins_home:/var/jenkins_home diab_jenkins
#docker run --name diab_jenkins -d -p 8481:8080 -v diab_jenkins:/var/jenkins_home diab_jenkins
#docker run --name diab_jenkins --network=piabnet -d -p 8481:8080 diab_jenkins

#docker run -it -v diab_jenkins:/var/jenkins_home --name data_copy diab_data_copy
#cp -r /jenkins/jobs/* /var/jenkins_home/jobs/
#exit



#docker run --name diab_jenkins --network=piabnet -d -p 8481:8080 -v /Users/matthouse/docker/volumes/diab/jenkins/jenkins_home:/var/jenkins_home jenkins/jenkins:lts
#docker run --name diab_jenkins1 -d -p 8482:8080 jenkins/jenkins:lts
