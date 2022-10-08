FROM openjdk:11
COPY /target/Hello-World-Docker-0.0.1-SNAPSHOT.jar Hello-World-Docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["sh","-c","java -jar /Hello-World-Docker-0.0.1-SNAPSHOT.jar"]
MAINTAINER "Alok Sachan"
EXPOSE 8080