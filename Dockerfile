FROM openjdk:8-jdk-alpine
COPY target/hello-world-rest-api.jar /tmp
CMD ["java","-jar","/tmp/hello-world-rest-api.jar"]
