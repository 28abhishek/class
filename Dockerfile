FROM tomcat:9-alpine
WORKDIR /usr/local/tomcat
COPY ./*.war /usr/locat/tomcat
EXPOSE 8080
CMD [ ./startup.sh]
