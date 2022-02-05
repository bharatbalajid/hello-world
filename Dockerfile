# Pull base image 
From tomcat:8 
COPY target/webapp.war /var/lib/jenkins/workspace/project1/webapp/target

