#FROM maven:3.8.5 as build
#COPY src /usr/src/app/src
#COPY pom.xml /usr/src/app
#RUN mvn -f /usr/src/app/pom.xml clean install


#FROM tomcat:8
#RUN rm -rf /usr/local/tomcat/webapps/*
#COPY --from=build /usr/src/app/target/tomcat.war /usr/local/tomcat/webapps/tomcat.war
#EXPOSE 8081
#CMD ["catalina.sh","run"]

FROM tomcat:8
COPY target/*.war /usr/local/tomcat/webapps/tomcat.war
EXPOSE 8080
ENTRYPOINT ["catalina.sh","run"]