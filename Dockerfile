FROM techiescamp/jre-17:1.0.0
WORKDIR /app

# Copy the JAR file (/app)
COPY /target/*.jar ./webapp-project.jar

# Expose the port the app runs on
EXPOSE 8081

# Run the jar file
CMD ["java", "-jar", "webapp-project.jar"]
