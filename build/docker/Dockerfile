FROM java:8
RUN mkdir userservice
ADD userservice-1.0.jar ./userservice/
WORKDIR /userservice
RUN unzip -q userservice-1.0.jar
ENTRYPOINT ["java", "-Xms128m", "-Xmx1024m", "-cp", "/userservice-config:.", "org.springframework.boot.loader.JarLauncher"]
 