FROM tomcat:jdk15
EXPOSE 8082
COPY target/petclinic.war /usr/local/tomcat/webapps/

