# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "saikrishna2653@gmail.com" 
COPY ./SpringMVCHibernateCRUD.war /usr/local/tomcat/webapps

# Routine for me - optional for your case
EXPOSE 8090

# And run tomcat
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
