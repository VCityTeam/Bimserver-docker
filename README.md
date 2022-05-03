# BIMserver Docker Image

A [Docker][docker] image for [BIMserver][bimserver] on [Tomcat][tomcat].

* [BIMserver image on DockerHub][dockerhub]


## Installation

To run BIMserver in a container on your server, Docker needs to be [installed][docker-install]. On
Debian/Ubuntu Linux, this is as simple as `sudo apt-get install docker.io`.

docker build --rm -t bimserver .

With Docker installed, running BIMserver is as simple as
`sudo docker run -p 8888:8080 urbanetic/bimserver`. This will run BIMserver on port 8888.


[bimserver]: http://bimserver.org/
[tomcat]: https://tomcat.apache.org/
[docker]: https://www.docker.com/
[dockerhub]: https://registry.hub.docker.com/u/urbanetic/bimserver/
[docker-install]: https://docs.docker.com/installation/
