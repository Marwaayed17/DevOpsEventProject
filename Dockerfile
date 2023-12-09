FROM eclipse-temurin:11-jdk-alpine

ADD /target/Projet-Spring.jar /Projet-Spring.jar

EXPOSE 8082

ENTRYPOINT ["java", "-jar", "/Projet-Spring.jar"]
