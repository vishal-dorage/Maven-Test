FROM ubuntu

RUN apt-get update -y 
    
RUN mkdir /app	
	
WORKDIR /var/jenkins_home/workspace/Jenkins-pipeline/target/

COPY cargo-tracker-1.0.war /app/

