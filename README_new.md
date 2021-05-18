# maven-web-app
maven web application
Sample Maven web application to build project 
mvn clean package

create an image 

docker build -t umagowri/maven-web-app:1.3 .

push the image to docker hub

docker push umagowri/maven-web-app:1.3


create container 

docker run -d -p 8080:8080 --name=mavenwebapp umagowri/maven-web-app:1.3

