#FROM tomcat:9.0.107-jdk8-corretto-al2

LABEL author=luvisjoston

ADD target/Balenciaga.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]
