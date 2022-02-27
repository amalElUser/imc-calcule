FROM openjdk:8
EXPOSE 8080
ADD target/systeme-calcule-imc.jar CalculeImc.jar
ENTRYPOINT ["java","-jar","/CalculeImc.jar"]
