FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY /root/.jenkins/workspace/java-pipeline/webapp/target/webapp.war /usr/local/tomcat/webapps

