FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /target/*.war /opt/apache/webapps/
EXPOSE 8000
