#!/bin/bash
yum install java –y
yum install maven -y
curl -O https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.82/bin/apache-tomcat-8.5.82.tar.gz
ls
tar -xzvf apache-tomcat-8.5.82.tar.gz
mv apache-tomcat-8.5.82 /opt/
cd /opt/apache-tomcat-8.5.82/         
