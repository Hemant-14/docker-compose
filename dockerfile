FROM jenkins/jenkins

USER root
RUN apt-get update 
RUN apt-get install -y git maven tree
USER jenkins
