#!/bin/sh

docker network create diabnet

docker run -d -p 9081:8081 -p 8082:8082 --network=diabnet --name diab-nexus diab_nexus

#docker run -d -p 9081:8081 -p 8082:8082 --network=diabnet --name diab-nexus1 -v /Users/matthouse/docker/volumes/diab/nexus/nexus-data:/nexus-data diab_nexus




#docker run --name diab-jenkins --network=diabnet -d -p 8481:8080 diab_jenkins
docker run --name diab-jenkins --network=diabnet -d -p 8481:8080 -v /Users/matthouse/docker/volumes/diab/jenkins/jenkins_home:/var/jenkins_home diab_jenkins


docker run -d --name diab-sonarqube --network=diabnet -p 9000:9000 sonarqube:8.2-community
docker run --name dierolldb -p 8280:8080 -p 5432:5432 --network=diabnet -e POSTGRES_PASSWORD=passord -e POSTGRES_USER=sketch -e POSTGRES_DB=dieroll -d postgres:12.2

open -a safari http://localhost:8481/

