# /bin/sh

docker run -it --rm --name guac-maven-proj-pack -v "$PWD":/usr/src/guac-maven -w /usr/src/guac-maven -v ~/.m2/repository:/root/.m2/repository maven mvn clean package

# make eclipse projects
#docker run -it --rm --name guac-maven-proj-pack -v "$PWD":/usr/src/guac-maven -w /usr/src/guac-maven -v ~/.m2/repository:/root/.m2/repository maven mvn eclipse:eclipse

