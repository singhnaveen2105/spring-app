FROM openjdk:17-jdk-slim-buster
WORKDIR /app

COPY app/build/lib/* build/lib/

WORKDIR /app/build
ENTRYPOINT java -jar app.jar