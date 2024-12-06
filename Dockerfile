# image:version
FROM eclipse-temurin:21-jre-alpine

WORKDIR /usr/src/app

COPY target/backend-0.0.1-SNAPSHOT.jar .

CMD ["java","-jar","backend-0.0.1-SNAPSHOT.jar"]

EXPOSE 8080