FROM openjdk:11-jre-slim
COPY target/my-inventory-service-1.0.0.jar /usr/src/inventory-service/
WORKDIR /usr/src/inventory-service
EXPOSE 8082
CMD ["java", "-jar", "my-inventory-service-1.0.0.jar"]
