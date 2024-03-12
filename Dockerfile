FROM uvssuresh/tomcat
LABEL maintainer="Venkata Suresh"
COPY  /home/sureh/.jenkins/workspace/novera-pipeline/target/demo.war /usr/local/tomcat/webapps/
