FROM openjdk:7
RUN mkdir -p /opt/demo && mkdir /opt/demo/config
VOLUME /opt/demo/config
ARG JAR_FILE=out/artifacts/demo_jar/demo.jar
ADD ${JAR_FILE} demo.jar

EXPOSE 8080
CMD ["java","-jar","/opt/demo.jar"]