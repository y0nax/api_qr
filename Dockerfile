
FROM openjdk:17
COPY ./generaQR-0.0.1-SNAPSHOT.war app.war
EXPOSE 8080
CMD ["java", "-jar", "app.war"]

