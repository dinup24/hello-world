FROM openjdk:8
LABEL maintainer=dinup24

COPY build/libs/hello-world-1.0.0-fat.jar /app/hello-world-1.0.0-fat.jar
ENTRYPOINT ["java", "-jar", "/app/hello-world-1.0.0-fat.jar"]
EXPOSE 8080