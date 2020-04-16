FROM jenkins/jenkins:lts
#COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
#COPY jenkins.yaml /usr/share/jenkins/ref/jenkins.yaml
COPY jobs/ /usr/share/jenkins/ref/jobs/
COPY secrets/ /usr/share/jenkins/ref/secrets/
COPY config/* /usr/share/jenkins/ref/
#run ls -l /var/jenkins_home/jobs
#run chmod 777 -R var/jenkins_home/jobs
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt
#ADD 3-Die-Roll-Deploy-Dev /var/jenkins_home/jobs/3-Die-Roll-Deploy-Dev