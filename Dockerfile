FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/my-app.jar my-app.jar
ENTRYPOINT ["java","-jar","/my-app.jar"]
