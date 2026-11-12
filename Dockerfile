
FROM eclipse-temurin:21-jre

WORKDIR /app

COPY HelloWorld.class .

CMD ["java", "HelloWorld"]
