FROM tomcat:jre8
MAINTAINER Hanumesh Jitta
COPY target/JavaWeb.war /usr/local/tomcat/webapps/
EXPOSE 8080
