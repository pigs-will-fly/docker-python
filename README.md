# docker-python
![Check if a Docker image can be built](https://github.com/pigs-will-fly/docker-python/workflows/Check%20if%20a%20Docker%20image%20can%20be%20built/badge.svg)

Alpine-based docker image for running Python 3.9 applications (with dependencies that take some time do be compiled).

## How to pull it?

> https://hub.docker.com/repository/docker/suggap/python

```
docker pull suggap/python:3.9.0
```

## What's inside?

```
$ python -V
Python 3.9.0

$ pip list
Package        Version
-------------- --------
cffi           1.14.4
gevent         20.12.1
greenlet       0.4.17
mysqlclient    2.0.2
pip            20.3.3
pycparser      2.20
rcssmin        1.0.6
regex          2020.4.4
setuptools     50.3.2
wheel          0.36.0
zope.event     4.5.0
zope.interface 5.2.0

$ docker images | head -n2
REPOSITORY                                    TAG                 IMAGE ID            CREATED             SIZE
pigs-will-fly/suggap                          1607592199          fc470ffdb731        1 second ago        82.6MB
```
