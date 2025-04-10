FROM eclipse-temurin:17-jre-jammy
WORKDIR /app
COPY target/eurka-server-0.0.1-SNAPSHOT.jar /app/eurka-server.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "eurka-server.jar"]
