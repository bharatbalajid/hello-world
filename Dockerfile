# Pull base image 
From tomcat:8
WORKDIR /var/lib/jenkins/workspace/project/webapp/target/
COPY newapp.war /var/lib/jenkins/workspace/project/webapp/target/ /usr/local/tomcat/webapps
