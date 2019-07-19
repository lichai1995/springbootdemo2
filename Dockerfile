FROM java:8

MAINTAINER by chai(lichai_6321@163.com)
VOLUME /tmp
ADD target/springbootdemo2-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8086
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/app.jar"]
