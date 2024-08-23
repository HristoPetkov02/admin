FROM amazoncorretto:21-alpine
WORKDIR admin-service
COPY target/admin-0.0.1-SNAPSHOT.jar /admin-service/admin.jar
ENTRYPOINT ["java","-jar","/admin-service/admin.jar"]