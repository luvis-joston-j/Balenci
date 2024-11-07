FROM tomcat:9
RUN apt install openjdk-17-jre-headless -y
ADD /target/Balenciaga.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
