FROM tomcat:8.0.20-jre8
COPY tomcat-users.xml /usr/local/tomcat/conf
COPY targer/*war /usr.local/tomcat/webapps/sekhar.war

