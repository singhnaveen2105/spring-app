FROM openjdk:17-jdk-slim-buster
WORKDIR /spring-app

COPY spring-app/build/libs/* build/lib/

WORKDIR /spring-app/build
ENTRYPOINT java -jar spring-app.jar