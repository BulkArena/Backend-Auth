FROM openjdk:21
ARG JAR_FILE=build/libs/Backend-Auth-0.0.1-SNAPSHOT.jar
EXPOSE 8080
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]