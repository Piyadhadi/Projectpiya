FROM iamdevopstrainer/tomcat:base
MAINTAINER priyanka wankhede <automation.priyadhadi@gmail.com>
COPY abc.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
