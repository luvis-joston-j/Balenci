FROM tomcat:9
ADD /var/lib/jenkins/workspace/joston/target/Balenciaga.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
