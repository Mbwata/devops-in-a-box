#!/bin/sh

helm install diab-nginx ./helm_nginx
helm install diab ./anton_helm

sh ./dashboard.sh