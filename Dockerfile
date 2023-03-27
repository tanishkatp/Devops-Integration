FROM openjdk:11 
ADD target/DockerProject-1.0.0-SNAPSHOT.jar DockerProject-1.0.0-SNAPSHOT.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","DockerProject-1.0.0-SNAPSHOT.jar"]
