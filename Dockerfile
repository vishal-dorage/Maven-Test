FROM ubuntu

RUN apt-get update -y 
    
WORKDIR /var/jenkins_home/workspace/Jenkins-pipeline/

COPY /var/jenkins_home/workspace/Jenkins-pipeline/target/cargo-tracker-1.0.war /home/
