
FROM openjdk:17
COPY ./target/generaQR-0.0.1-SNAPSHOT.war app.war
EXPOSE 8080
CMD ["java", "-jar", "app.war"]

