FROM ubuntu

RUN apt-get update
RUN apt-get install -y openjdk-17-jdk
WORKDIR /root

ADD https://get.jenkins.io/war-stable/2.479.2/jenkins.war .
# /root ---> (this /root path will not be neccasry if WORKDIR is used) (it will be replaced with .)
 
EXPOSE 8080
ENTRYPOINT ["java","-jar","jenkins.war"]
