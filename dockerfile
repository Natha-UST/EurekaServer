FROM openjdk:17-oracle
COPY ./target/EurekaServer-0.0.1-SNAPSHOT.jar  EurekaServer.jar
CMD ["java", "-jar", "EurekaServer.jar"]
