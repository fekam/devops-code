# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "fekamguerin@gmail.com" 
COPY ./target/webapp/webapp.war /usr/local/tomcat/webapps
