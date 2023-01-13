FROM tomcat:8.0 #Extracting Everything from tomcat:8.0 image
COPY ./target/MyMavenApp.war /usr/local/tomcat/webapps/MyMavenApp.war # COPY path of application war to  path of webapps in docker tomcat
EXPOSE 3000 #Run in port 3000

