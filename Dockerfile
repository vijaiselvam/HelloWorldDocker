FROM openjdk:16-jdk-alpine3.12
WORKDIR /
ADD HelloWorld.jar HelloWorld.jar
EXPOSE 8080
CMD java -jar HelloWorld.jar

