FROM openjdk:11

COPY target/addressbook.war /

WORKDIR /

CMD ["java", "-jar", "addressbook.war"]
