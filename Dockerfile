# Use official OpenJDK image
FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy jar file
COPY target/cicd-demo-0.0.1-SNAPSHOT.jar

# Run application
ENTRYPOINT ["java", "-jar", "app.jar"]