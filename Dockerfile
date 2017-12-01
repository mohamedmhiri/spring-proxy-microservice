FROM openjdk:8
ADD target/proxy-service-0.0.1-SNAPSHOT.jar proxy-service-0.0.1-SNAPSHOT.jar
EXPOSE 9999
ENTRYPOINT ["java", "-jar", "proxy-service-0.0.1-SNAPSHOT.jar"]