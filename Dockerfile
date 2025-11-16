# Use Tomcat 9 (compatible with javax.servlet / JSP / JSTL)
FROM tomcat:9.0-jdk8

# Remove default ROOT app
RUN rm -rf /usr/local/tomcat/webapps/ROOT

# Copy your ROOT.war into Tomcat
COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war
