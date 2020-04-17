#!/bin/sh

docker rm -f diab_nexus
docker rm -f dierolldb
docker rm -f diab-sonarqube
docker rm -f diab-jenkins


docker network rm diabnet

