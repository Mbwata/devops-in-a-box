# devops-in-a-box

Install docker
install k8s
and helm

Jenkins:
http://jenkins.localhost

Nexus:
http://localhost:9081

-u admin -p passord

Sonarqube:
http://sonarqube.localhost/

Your Dieroll api you deployed
http://dieroll.localhost/roll

dashboard:
http://localhost:8001/api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/




my error:
  Warning  FailedScheduling  44s (x3 over 2m8s)  default-scheduler  0/1 nodes are available: 1 node(s) had taint {node-role.kubernetes.io/master: }, that the pod didn't tolerate.