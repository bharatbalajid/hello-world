# Pull base image 
From tomcat:8 
COPY target/newapp.war /usr/local/tomcat/webapps
