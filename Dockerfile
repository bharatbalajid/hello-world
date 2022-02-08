# Pull base image 
From tomcat:8 
COPY /var/lib/jenkins/workspace/project/webapp/target/newapp.war /usr/local/tomcat/webapps

