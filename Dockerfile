FROM jenkins/jenkins:lts
USER root
RUN apt-get update && apt-get install -y build-essential python3-pip zip
USER jenkins
