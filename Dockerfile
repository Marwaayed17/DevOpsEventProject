FROM adoptopenjdk/openjdk11:alpine-jre
EXPOSE 8082
ADD http://192.168.1.9:8081/repository/Devops-releases/tn/esprit/eventsProject/2.7.13/eventsProject-2.7.13.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]