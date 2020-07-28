FROM openjdk:14-alpine
COPY build/libs/learn-micronaut-*-all.jar learn-micronaut.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar", "learn-micronaut.jar"]