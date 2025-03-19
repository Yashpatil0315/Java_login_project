# Use official Tomcat image
FROM tomcat:9.0

# Set working directory inside Tomcat
WORKDIR /usr/local/tomcat/webapps/web/

# Copy the entire web project (excluding source code) into Tomcat
COPY src/main/webapp/ /usr/local/tomcat/webapps/web/

# Expose Tomcat’s default port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
