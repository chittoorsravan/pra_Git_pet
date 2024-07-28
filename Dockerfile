FROM tomcat:jdk15
EXPOSE 8080
COPY target/petclinic.war /usr/local/tomcat/webapps/

