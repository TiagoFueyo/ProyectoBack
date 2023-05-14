FROM amazoncorretto:11-alpine-jdk
COPY target/mgb-0.0.1-SNAPSHOT.jar tfv-app.jar
ENTRYPOINT ["java","-jar","/tfv-app.jar"]
