FROM openjdk:17-jdk-alpine
ADD target/springboot-images-new*.jar springboot-images-new.jar
ENTRYPOINT ["java", "-jar", "/springboot-images-new.jar"]
EXPOSE 8080