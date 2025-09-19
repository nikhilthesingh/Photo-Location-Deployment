FROM tomcat:9.0.100-jdk21
ENV CATALINA_OPTS="-Xms256m -Xmx512m"
COPY LocationExtractor.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh", "run"]