FROM openjdk:13-alpine3.10

MAINTAINER Finn "finn.menzi@bbzbl-it.ch"

EXPOSE 5050

WORKDIR /usr/local/bin

COPY ./target/crm-web-1.0-SNAPSHOT.jar crm-web-1.0-SNAPSHOT-test.jar

CMD ["java", "-jar", "crm-web-1.0-SNAPSHOT-test.jar"] 