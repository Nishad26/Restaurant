FROM openjdk:17-oracle
ADD target/spring-boot-restaurant.jar app.jar
ENTRYPOINT ["java","-jar", "app.jar"]