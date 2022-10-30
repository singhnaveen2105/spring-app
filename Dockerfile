FROM openjdk:17-jdk-slim-buster
WORKDIR /spring-app

COPY build/libs/spring-app-0.0.1-SNAPSHOT.jar /spring-app/spring-app-0.0.1-SNAPSHOT.jar

WORKDIR /spring-app/build
ENTRYPOINT java -jar spring-app.jar