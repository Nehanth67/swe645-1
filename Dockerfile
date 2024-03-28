# Get the tomcat image to containerize
FROM tomcat:latest

# copy the web application files into the Tomcat container
COPY ./swe645part2.war /usr/local/tomcat/webapps/

# Expose the port
#EXPOSE 8080

# Expose the port
EXPOSE 8090

