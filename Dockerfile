FROM jenkins/jenkins:lts

USER root

RUN apt-get update && \
    apt-get install -y maven nodejs npm

USER jenkins