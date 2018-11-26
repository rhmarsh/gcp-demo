FROM gcr.io/lhi-ms/irs-jdk8:v1
WORKDIR /app
ADD userservice-1.0.jar /app/
RUN unzip -q userservice-1.0.jar
EXPOSE 8080
EXPOSE 8081
ENTRYPOINT ["java", "-Xms128m", "-Xmx1024m", "-cp", "/userservice-config:.", "org.springframework.boot.loader.JarLauncher"]
