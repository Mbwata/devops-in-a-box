# devops-in-a-box

## Pre-Requisites

This project assums you already have the following in place:
  * [Install Docker](https://www.docker.com/)
  * [Install Kubernetes("k8s")](https://kubernetes.io/docs/tasks/tools/install-minikube/)
  * [Install Helm](https://helm.sh/docs/intro/install/)
  * An [installed NGINX ingress controller](https://kubernetes.github.io/ingress-nginx/deploy/) for your K8s cluster


## Launching System

### Start Minikube/Kubernetes

The helm charts created for DevOps-In-A-Box are designed for Kubernetes < 1.16. As such, you need to launch Minikube running a version of 1.15. Additionally, the default memory limit of 2GB is not sufficient to run this setup. You'll also need at least 4GB, but 8GB is preferable. Launch Minikube with these settings using the following command:

```shell
minikube start --kubernetes-version=1.15.0 --memory='8g'
```

If you're just starting / installing this Minikube instance for the first time, you'll also need the nginx ingress controller enabled using the following command:

```shell
minikube addons enable ingress
```


## Accessing the different components

Kubernetes/Minikube dashboard:
  * `minikube dashboard`

Jenkins:
  * [http://jenkins.local](http://jenkins.local)

Nexus:
  * [http://nexus.local](http://nexus.local)
    * _-u admin -p passord_

Sonarqube:
  * [http://sonarqube.local](http://sonarqube.local)

Your Dieroll api you deployed
  * http://dieroll.localhost/roll
