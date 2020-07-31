FROM openjdk:8-alpine

EXPOSE 8085

ARG JAR_FILE = /target/Devops_CaseStudy_Spring_app-0.0.1-SNAPSHOT.jar

COPY ${JAR_FILE} springapp.jar

MAINTAINER "rahulkalithkar1996@gmail.com"

ENTRYPOINT ["java","-jar","app.jar"]