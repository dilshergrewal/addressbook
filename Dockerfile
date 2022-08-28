FROM openjdk:11

COPY target/addressbook.war /

WORKDIR /

CMD ["java", "-war", "addressbook.war"]
