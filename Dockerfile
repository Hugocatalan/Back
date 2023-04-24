FROM amazoncorretto:11-alpine-jdk
MAINTAINER hugocata
COPY target/porfolio-0.0.1-SNAPSHOT.jar hugocat-app.jar
ENTRYPOINT ["java","-jar","/hugocat-app.jar"]
