FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/hsbs-project-0.0.1-SNAPSHOT.jar hsbc-project.jar
ENTRYPOINT ["java","-jar","/hsbc-project.jar"]
