FROM tomcat
RUN apt-get update
COPY target/myweb.war /usr/local/tomcat/webapps
