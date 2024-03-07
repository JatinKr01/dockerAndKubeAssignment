FROM openjdk:17

RUN mkdir /app

WORKDIR /app

COPY target/dockerAndKubernetesAssignment-0.0.1-SNAPSHOT.jar /app

EXPOSE 8082

ENTRYPOINT ["java", "-jar", "dockerAndKubernetesAssignment-0.0.1-SNAPSHOT.jar"]