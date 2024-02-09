FROM eclipse-temurin:17
COPY target/profile.jar profile.jar
CMD ["java","-jar","profile.jar"]