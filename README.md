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



########For Matt
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.3.6/components.yaml
https://www.datadoghq.com/blog/how-to-collect-and-graph-kubernetes-metrics/


kubectl top pod --namespace=NAMESPACE

kubectl top pod k8s_die-roll_die-roll-566ff5689f-mhfq8_dieroll_4df7c600-ec78-4a88-8d99-c3025e7c1e73_0 --namespace=jenkins

#######
cores  .85   0
memory 230  340

6866%   10149%

last build #9