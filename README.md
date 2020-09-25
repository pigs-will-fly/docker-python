# docker-python
![Check if a Docker image can be built](https://github.com/pigs-will-fly/docker-python/workflows/Check%20if%20a%20Docker%20image%20can%20be%20built/badge.svg)

Alpine-based docker image for running Python 3.8 applications

## How to pull it?

> https://hub.docker.com/repository/docker/suggap/python

```
docker pull suggap/python:3.8.3.1
```

## What's inside?

```
$ python -V
Python 3.8.6

$ pip list
Package        Version
-------------- --------
cffi           1.14.3
gevent         20.9.0
greenlet       0.4.17
mysqlclient    2.0.1
pip            20.2.3
pycparser      2.20
rcssmin        1.0.6
regex          2020.4.4
setuptools     50.3.0
wheel          0.35.1
zope.event     4.5.0
zope.interface 5.1.0

$ docker images | head -n2
REPOSITORY                                    TAG                 IMAGE ID            CREATED             SIZE
pigs-will-fly/suggap                          1601029698          73c3838a9dd9        1 second ago        78.9MB
```
