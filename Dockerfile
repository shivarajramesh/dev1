FROM openjdk:11
COPY target/dev1-1.0-SNAPSHOT.jar /app.jar
CMD ["java", "-jar", "/app.jar"]

