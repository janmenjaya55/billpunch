FROM openjdk:8-alpine
ADD ./batabillpunchsystem-0.0.1-SNAPSHOT.jar batabillpunchsystem-0.0.1-SNAPSHOT.jar
EXPOSE 8011
ENTRYPOINT ["java", "-jar", "batabillpunchsystem-0.0.1-SNAPSHOT.jar"]