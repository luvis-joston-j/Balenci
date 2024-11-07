FROM tomcat:9.0.96
ADD Balenciaga.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
