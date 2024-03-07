FROM openjdk:17



ADD target/springrest-0.0.1-SNAPSHOT.jar springrest.jar

EXPOSE 8082

ENTRYPOINT ["java", "-jar", "springrest.jar"]