FROM  openjdk:21-oracle

EXPOSE 8080


ADD target/*.jar app.jar


ENTRYPOINT ["java","-jar","/app.jar"]
