FROM amazoncorretto:20-alpine-jdk
COPY target/mgb-0.0.1-SNAPSHOT.jar tfv-app.jar
ENTRYPOINT ["java","-jar","/tfv-app.jar"]
