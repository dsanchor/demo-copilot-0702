# Start with a base image containing Java runtime (JDK 17)
FROM openjdk:17-jdk-alpine

# Add Maintainer Info
LABEL maintainer="example@example.com"

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Copy the application's jar file from the target directory to the container
COPY target/*.jar app.jar

# Run the jar file 
ENTRYPOINT ["java","-jar","/app.jar"]