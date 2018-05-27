#!/bin/bash
sudo cp /home/ubuntu/target/myweb.war /opt/apache-tomcat-7.0.85/webapps
sudo cp -R ~/target/myweb/index.jsp /opt/apache-tomcat-7.0.85/webapps/myweb/index.jsp
sudo cp /home/ubuntu/src/main/webapp/index.jsp /opt/apache-tomcat-7.0.85/webapps/myweb/
