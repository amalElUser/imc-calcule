FROM openjdk:8
EXPOSE 8080
ADD target/systeme-calcule-imc.jar calcule-imc-projet.jar
ENTRYPOINT ["java","-jar","/calcule-imc-projet.jar"]
