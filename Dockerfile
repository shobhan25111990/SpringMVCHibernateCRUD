# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "saikrishna2653@gmail.com" 
COPY ./SpringMVCHibernateCRUD.war /opt/tomcat/webapps
