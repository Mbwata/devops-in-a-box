#!/bin/sh

helm install diab-nginx ./helm_nginx
helm install diab ./helm

sh ./dashboard.sh