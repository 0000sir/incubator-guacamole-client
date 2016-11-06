#! /bin/sh

#docker run -it --rm --link=the-guacd:the-guacd -p 8080:8080 -v "$PWD"/guacamole/target/guacamole-0.9.10-incubating.war:/usr/local/tomcat/webapps/guacamole-0.9.10-incubating.war tomcat

docker run -it --rm --link=the-guacd:guacd -e GUACAMOLE_HOME=/etc/guacamole -p 8080:8080 -v "$PWD"/guacamole/target/guacamole-0.9.10-incubating.war:/usr/local/tomcat/webapps/guacamole-0.9.10-incubating.war -v "$PWD"/../guacamole-home/:/etc/guacamole tomcat
