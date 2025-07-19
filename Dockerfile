FROM tomcat:9.0.107-jdk8-corretto-al2

ADD target/Balenciaga.war /usr/local/tomcat/webapps

EXPOSE 4000

CMD ["catalina.sh", "run"]
