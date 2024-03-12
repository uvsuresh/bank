FROM uvssuresh/tomcat
LABEL maintainer="Venkata Suresh"
COPY  novera.war /usr/local/tomcat/webapps/
