FROM eclipse-temurin:17-jre-jammy
WORKDIR /app 
COPY ./build/libs/spring-music-*.jar /app/app.jar

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app/app.jar"]