FROM tomcat:9.0.62-jdk8
ADD backend_with_jaxrs/target/backend_with_jaxrs-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]