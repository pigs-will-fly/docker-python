# docker-python
![Check if a Docker image can be built](https://github.com/pigs-will-fly/docker-python/workflows/Check%20if%20a%20Docker%20image%20can%20be%20built/badge.svg)

Alpine-based docker image for running Python 3.9 applications (with dependencies that take some time do be compiled).

## How to pull it?

> https://hub.docker.com/repository/docker/suggap/python

```
docker pull suggap/python:3.9.2
```

## What's inside?

```
$ python -V
Python 3.9.2

$ pip list
Package        Version
-------------- --------
cffi           1.14.5
gevent         21.1.2
greenlet       1.0.0
mysqlclient    2.0.2
pip            21.0.1
pycparser      2.20
rcssmin        1.0.6
regex          2020.4.4
setuptools     53.0.0
wheel          0.36.2
zope.event     4.5.0
zope.interface 5.2.0

$ docker images | head -n2
REPOSITORY                                           TAG                 IMAGE ID            CREATED                  SIZE
pigs-will-fly/docker-python                          latest              b596a5497be3        Less than a second ago   82.1MB
```
