FROM tomcat:9-alpine
WORKDIR /usr/local/tomcat
COPY ./target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
