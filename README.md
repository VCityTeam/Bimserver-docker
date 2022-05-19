# BIMserver Docker Image

A [Docker][docker] image for [BIMserver][bimserver] on [Tomcat][tomcat].

## Installation

To run BIMserver in a container on your server, Docker needs to be [installed][docker-install]. On
Debian/Ubuntu Linux, this is as simple as `sudo apt-get install docker.io`.

docker build --rm -t bimserver .

With Docker installed, running BIMserver is as simple as :

`sudo docker run -p 8888:8080 bimserver`. 

This will run BIMserver on port 8888.


[bimserver]: http://bimserver.org/
[tomcat]: https://tomcat.apache.org/
[docker]: https://www.docker.com/
[dockerhub]: https://registry.hub.docker.com/u/urbanetic/bimserver/
[docker-install]: https://docs.docker.com/installation/


Inspired from [this docker image](https://hub.docker.com/r/urbanetic/bimserver)

## Set up tutorial

After running the docker, you should have this screen on this page : http://localhost:8888/bimserver/

![image](https://user-images.githubusercontent.com/31923744/169299942-9b12365d-3a71-49b0-b3b0-50ed9347a0a3.png)

From there, you can fill the fields as you want to. 

On the second step, be sure to save your username and password.  

![image](https://user-images.githubusercontent.com/31923744/169300177-6d28d949-45da-4f50-b13d-0d43be686888.png)





