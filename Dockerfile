# Pull base image 
From tomcat:8
COPY ./newapp.war /usr/local/tomcat/webapps
