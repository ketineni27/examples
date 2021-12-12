FROM java:latest
COPY HelloWorld.jar HelloWorld.jar
EXPOSE 5000
CMD ["java", "-jar", "HelloWorld.jar"]

