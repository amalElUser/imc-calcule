FROM openjdk:8
EXPOSE 8080
ADD target/systeme-calcule-imc.jar imc-calcule-project.jar
ENTRYPOINT ["java","-jar","/imc-calcule-project.jar"]
