# docker-python
![Check if a Docker image can be built](https://github.com/pigs-will-fly/docker-python/workflows/Check%20if%20a%20Docker%20image%20can%20be%20built/badge.svg)

Alpine-based docker image for running Python 3.8 applications

## How to pull it?

> https://hub.docker.com/repository/docker/suggap/python

```
docker pull suggap/python:3.8.3
```

## What's inside?

```
$ python -V
Python 3.8.2

$ pip list
Package        Version
-------------- --------
cffi           1.14.0
gevent         20.6.2
greenlet       0.4.16
mysqlclient    1.4.6
pip            20.1.1
pycparser      2.20
rcssmin        1.0.6
regex          2020.4.4
setuptools     46.1.1
wheel          0.34.2
zope.event     4.4
zope.interface 5.1.0

$ docker images | head -n2
REPOSITORY                                          TAG                          IMAGE ID            CREATED             SIZE
pigs-will-fly/suggap                                latest                       b69f7ca766d0        22 seconds ago      233MB
```
