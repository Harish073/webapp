FROM techiescamp/jre-17:1.0.0
WORKDIR /app

# Copy the JAR file (/app)
COPY /target/*.war ./webapp-project.war

# Expose the port the app runs on
EXPOSE 8081

# Run the jar file
CMD ["java", "-war", "webapp-project.war"]
