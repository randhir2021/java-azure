# Dockerfile
# Use an OpenJDK base image (choose the appropriate version as per your requirements)
FROM openjdk:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Java code files to the container's working directory
COPY *.class /app/

# Expose the port on which the HTTP server will run (must match the port used in the Java code)
EXPOSE 8080

# Start the HTTP server when the container is run
CMD ["java", "HelloWorldHttpServer"]
