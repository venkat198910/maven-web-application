FROM tomcat:8.5.42 
COPY /target/*.war /usr/local/tomcat/webapps/*.war
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF
COPY tomcat-users.xml /usr/local/tomcat/conf
