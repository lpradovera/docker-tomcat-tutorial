FROM tomcat:9.0-alpine

ADD static.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
