FROM tomcat:8.5

WORKDIR /usr/local/tomcat

COPY CasaSegura-copia.war /usr/local/tomcat/webapps/CasaSegura

EXPOSE 8080
