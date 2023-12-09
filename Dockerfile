FROM adoptopenjdk/openjdk11:alpine-jre

ADD /target/Projet-Spring.jar /Projet-Spring.jar

EXPOSE 8082

ENTRYPOINT ["java", "-jar", "/Projet-Spring.jar"]
