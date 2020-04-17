# docker-python
![Check if a Docker image can be built](https://github.com/pigs-will-fly/docker-python/workflows/Check%20if%20a%20Docker%20image%20can%20be%20built/badge.svg)

Alpine-based docker image for running Python 3.8 applications

## How to pull it?

> https://hub.docker.com/repository/docker/suggap/python

```
docker pull suggap/python:3.8
```

## What's inside?

```
$ python -V
Python 3.8.2

$ pip list
Package     Version
----------- -------
cffi        1.14.0 
gevent      1.5.0  
greenlet    0.4.15 
mysqlclient 1.4.6  
pip         20.0.2 
pycparser   2.20   
rcssmin     1.0.6  
setuptools  46.1.1 
wheel       0.34.2 

$ docker images
REPOSITORY                                      TAG                        IMAGE ID            CREATED             SIZE
suggap/python                                   3.8                        b2468342219f        42 seconds ago      160MB
```
