FROM gcr.io/lhi-ms/irs-jdk8:v1

WORKDIR /app

ADD build/libs/userservice-1.0.jar /app/userservice-1.0.jar

EXPOSE 8080
EXPOSE 8081

ENTRYPOINT ["java", "-jar", "/app/userservice-1.0.jar"]