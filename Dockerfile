FROM amazoncorreto:11-alphine-jdk
MAINTAINER MGB
COPY target/mgb-0.0.1-SNAPSHOT.jar tfv-app.jar
ENTRYPOINT ["java","-jar","/tfv-app.jar"]
