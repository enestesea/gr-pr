FROM eclipse-temurin:17-jre
WORKDIR /app
COPY target/gr-pr-1.0-SNAPSHOT.jar app.jar
EXPOSE 80
ENTRYPOINT ["java","-jar","app.jar"]
