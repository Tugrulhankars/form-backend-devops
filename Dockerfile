FROM eclipse-temurin:17-jre
LABEL authors="karsl"
WORKDIR /src
COPY target/backend-1.0.0.jar .
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "backend-1.0.0.jar"]
