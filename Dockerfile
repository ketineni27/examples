FROM openjdk:11
COPY HelloWorld.jar HelloWorld.jar
EXPOSE 5000
CMD ["java", "-jar", "HelloWorld.jar"]

