FROM openjdk:0
EXPOSE 8080
COPY target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/my-app-1.0-SNAPSHOT.jar"]
