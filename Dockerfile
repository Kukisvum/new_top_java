FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ./target/topjava-boot-1.0.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]