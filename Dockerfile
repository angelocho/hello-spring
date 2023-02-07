FROM amazoncorretto:11.0.18-alpine3.17
WORKDIR /opt/hello-spring/
COPY ./target/testing-web-complete-0.0.1-SNAPSHOT.jar .
CMD ["java", "-jar", "testing-web-complete-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
