FROM openjdk:11

COPY target/addressbook.war /

WORKDIR /

CMD ["-war", "addressbook.war"]
