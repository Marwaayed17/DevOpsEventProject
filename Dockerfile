FROM openjdk:11
EXPOSE 8082
ADD http://192.168.1.167:8081/repository/devops-validation/tn/esprit/eventsProject/2.7.13/eventsProject-2.7.13.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]