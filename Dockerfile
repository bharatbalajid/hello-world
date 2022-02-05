# Pull base image 
From tomcat:8 
COPY /var/lib/jenkins/workspace/project1/webapp/target/webapp.war /usr/local/tomcat/webapps

