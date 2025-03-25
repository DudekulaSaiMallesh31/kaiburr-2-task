# Use OpenJDK 17 as the base image
FROM openjdk:17-jdk-slim

# Set working directory inside the container
WORKDIR /app

# Copy the built JAR file into the container
COPY target/kaiburr-0.0.1-SNAPSHOT.jar app.jar


# Expose port 8085
EXPOSE 8085

# Command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]