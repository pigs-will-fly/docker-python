# docker-python
![Check if a Docker image can be built](https://github.com/pigs-will-fly/docker-python/workflows/Check%20if%20a%20Docker%20image%20can%20be%20built/badge.svg)

Alpine-based docker image for running Python 3.x applications (with dependencies that take some time do be compiled).

## How to pull it?

From [the GitHub's registry](https://github.com/pigs-will-fly/docker-python/pkgs/container/docker-python):

```
docker pull ghcr.io/pigs-will-fly/docker-python:3.11.2
```

## What's inside?

```
$ python -V
Python 3.11.2

$ pip list
Package        Version
-------------- --------
cffi           1.15.1
gevent         22.10.2
greenlet       2.0.2
mysqlclient    2.1.1
pip            23.0.1
pycparser      2.21
rcssmin        1.1.1
regex          2022.10.31
setuptools     65.5.1
wheel          0.38.4
zope.event     4.6
zope.interface 5.5.2

$ docker images | head -n2
REPOSITORY                            TAG           IMAGE ID       CREATED        SIZE
pigs-will-fly/docker-python           latest        ecd0fe8915c0   1 second ago   135MB
```
