FROM openjdk:11

COPY target/addressbook-0.0.1-SNAPSHOT.jar /

WORKDIR /

CMD ["java", "-jar", "addressbook-0.0.1-SNAPSHOT.jar"]
