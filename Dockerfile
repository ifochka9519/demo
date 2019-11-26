FROM java:8
ARG JAR_FILE=target/demo-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} /opt/demo/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/opt/demo/demo-0.0.1-SNAPSHOT.jar"]
