FROM adoptopenjdk/openjdk11:alpine-jre
ARG JAR_FILE=target/Hello-World-Docker-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} Hello-World-Docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","Hello-World-Docker-0.0.1-SNAPSHOT.jar"]
MAINTAINER "Alok Sachan"
EXPOSE 8080