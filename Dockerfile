FROM openjdk:8
EXPOSE 8080
ADD target/systeme-calcule-imc.jar systeme-calcule-imc.jar
ENTRYPOINT ["java","-jar","/systeme-calcule-imc.jar"]
