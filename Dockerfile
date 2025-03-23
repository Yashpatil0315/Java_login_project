# Use official Tomcat image
FROM tomcat:9.0

# Set working directory inside Tomcat
WORKDIR /usr/local/tomcat/webapps/

# Copy everything from the webapp folder (including web.xml) to the deployment folder
COPY src/main/webapp/ web/

# Expose Tomcat’s default port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
