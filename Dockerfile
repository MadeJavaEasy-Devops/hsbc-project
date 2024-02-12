FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/hsbs-project-0.0.1-SNAPSHOT.jar hsbs-project-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/hsbs-project-0.0.1-SNAPSHOT.jar"]