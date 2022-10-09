FROM adoptopenjdk/openjdk11:alpine-jre
ARG JAR_FILE=target/Hello-World-Docker-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","app.jar"]
MAINTAINER "Alok Sachan"
EXPOSE 8080