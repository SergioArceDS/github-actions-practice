FROM eclipse-termurin:21-jdk-alpine

EXPOSE 8080

ADD target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT-new.jar

ENTRYPOINT ["java", "-jar", "/demo-0.0.1-SNAPSHOT-new.jar"]