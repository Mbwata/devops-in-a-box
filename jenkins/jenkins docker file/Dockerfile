FROM jenkins/jenkins:lts
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
COPY jenkins.yaml /usr/share/jenkins/ref/jenkins.yaml
COPY 3-Die-Roll-Deploy-Dev/config.xml /usr/share/jenkins/ref/jobs/3-Die-Roll-Deploy-Dev/config.xml 
COPY jenkins.plugins.nodejs.tools.NodeJSInstallation.xml /usr/share/jenkins/ref/jenkins.plugins.nodejs.tools.NodeJSInstallation.xml
#run ls -l /var/jenkins_home/jobs
#run chmod 777 -R var/jenkins_home/jobs
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt
#ADD 3-Die-Roll-Deploy-Dev /var/jenkins_home/jobs/3-Die-Roll-Deploy-Dev