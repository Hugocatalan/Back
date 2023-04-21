FROM amazoncorretto:8-alpine-jdk
MAINTAINER Hugoc310
COPY target/porfolio-0.0.1-SNAPSHOT hugoc-app.jar
ENTRYPOINT ["java,","-jar","/hugoc-app.jar"]
