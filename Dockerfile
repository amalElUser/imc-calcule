FROM openjdk:8
EXPOSE 8080
ADD target/systeme-calcule-imc.jar calcule-imc.jar
ENTRYPOINT ["java","-jar","/calcule-imc.jar"]
