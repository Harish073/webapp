# Use the Tomcat base image
FROM tomcat:latest

# Copy your WAR file into the webapps directory of Tomcat
COPY webapp.war /usr/local/tomcat/webapps/

# Expose port 8080 (default Tomcat port)
EXPOSE 8081

# Start Tomcat when the container starts
CMD ["catalina.sh", "run"]
