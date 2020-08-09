FROM openjdk:8-jdk-alpine

EXPOSE 8085

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} app.jar

MAINTAINER "rahulkalithkar1996@gmail.com"

ENTRYPOINT ["java","-jar","app.jar"]