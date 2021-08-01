FROM openjdk:8
EXPOSE 8082
ADD target/docker-CI-CDSpringBoot.jar docker-CI-CDSpringBoot.jar
ENTRYPOINT ["java" , "-jar","docker-CI-CDSpringBoot.jar"]