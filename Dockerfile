FROM tomcat:8.0-alpine
ADD target/sample-web.war /usr/local/tomcat/webapps/
EXPOSE 8081
CMD ["catalina.sh", "run"]
