FROM openjdk:11

COPY target/example-0.0.1-SNAPSHOT.jar /

WORKDIR /

CMD ["java", "-jar", "example-0.0.1-SNAPSHOT.jar"]
