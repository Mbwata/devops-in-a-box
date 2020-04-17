#!/bin/sh

kubectl create namespace jenkins
kubectl create -f jenkins_deployment.yaml 
kubectl create -f jenkins_service.yaml
kubectl create -f jenkins_ingress.yaml