FROM tomcat:9.0-jdk17
COPY target/mywebapp.war /usr/local/tomcat/webapps/
