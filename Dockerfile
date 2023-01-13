FROM tomcat:8.0
COPY ./target/MyMavenApp.war /usr/local/tomcat/webapps/MyMavenApp.war
EXPOSE 3000

