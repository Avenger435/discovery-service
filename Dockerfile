FROM openjdk
MAINTAINER Banu Kotte <kbsmanikanta@gmail.com>
ADD target/discovery-service.jar discovery-service.jar
ENTRYPOINT ["java", "-jar", "/discovery-service.jar"]
EXPOSE 8761