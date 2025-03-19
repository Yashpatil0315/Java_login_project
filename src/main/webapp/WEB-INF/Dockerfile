# Use official Tomcat image
FROM tomcat:9.0

# Set working directory inside the container
WORKDIR /usr/local/tomcat/webapps/

# Copy the WAR file to Tomcat's webapps directory
COPY YourProject.war /usr/local/tomcat/webapps/yourproject.war

# Expose Tomcat’s default port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
