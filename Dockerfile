FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY  target/eureka-0.0.1.jar app.jar
EXPOSE 0.0.0.0:8092:8092
EXPOSE 0.0.0.0:8761:8761
ENTRYPOINT ["java","-jar","/app.jar"]