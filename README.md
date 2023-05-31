# Tomcat static files

## Steps
* Install [Docker](https://docs.docker.com/install/).
* Clone this repository - $git clone https://github.com/lpradovera/docker-tomcat-tutorial.git
* cd 'docker-tomcat-tutorial'
* $docker build -t mywebapp .
* $docker run -p 80:8080 mywebapp
* http://localhost:80
