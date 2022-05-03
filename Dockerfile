FROM tomcat:8

ENV TOMCAT_HOME /usr/local/tomcat
ENV CATALINA_HOME /usr/local/tomcat
ENV BIMSERVER_APP $TOMCAT_HOME/webapps/bimserver

RUN rm -rf $TOMCAT_HOME/webapps/examples

ADD web.xml $CATALINA_HOME/conf/web.xml

ADD https://github.com/opensourceBIM/BIMserver/releases/download/v1.5.182/bimserverwar-1.5.182.war $BIMSERVER_APP.war
RUN unzip $BIMSERVER_APP.war -d $BIMSERVER_APP && rm $BIMSERVER_APP.war
EXPOSE 8080