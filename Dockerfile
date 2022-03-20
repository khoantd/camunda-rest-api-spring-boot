FROM openjdk:8
EXPOSE 8080
ADD target/camunda-rest-api-spring-boot.jar camunda-rest-api-spring-boot.jar
ENTRYPOINT ["java","-jar","/camunda-rest-api-spring-boot.jar"]