From tomcat:8-jre8 

# copy war file on to container 
COPY ./target/addressbook.war /usr/local/tomcat/webapps
