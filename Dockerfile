FROM openjdk:17-slim

WORKDIR /app

COPY target/login-spring-security-jwt-0.0.1-SNAPSHOT.jar /app/login-spring-security-jwt.jar

EXPOSE 3000

CMD ["java", "-jar", "/app/login-spring-security-jwt.jar"]
