# Pull base image 
From tomcat:8 
COPY target/webapp.war /usr/local/tomcat/webapps/

