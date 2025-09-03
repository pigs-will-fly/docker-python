# docker-python
![Check if a Docker image can be built](https://github.com/pigs-will-fly/docker-python/workflows/Check%20if%20a%20Docker%20image%20can%20be%20built/badge.svg)

Alpine-based docker image for running Python 3.x applications (with dependencies that take some time do be compiled).

## How to pull it?

From [the GitHub's registry](https://github.com/pigs-will-fly/docker-python/pkgs/container/docker-python):

```
docker pull ghcr.io/pigs-will-fly/docker-python:3.13.1
```

## What's inside?

```
$ python -V
Python 3.13.1

$ pip list
Package        Version
-------------- ------------------
cffi           1.17.1
gevent         25.8.2
greenlet       3.2.4
msgspec        0.18.6+30.g595c33c
mysqlclient    2.2.7
pip            25.2
pycparser      2.22
rcssmin        1.2.1
regex          2025.9.1
setuptools     80.9.0
zope.event     5.1.1
zope.interface 7.2

$ docker images | head -n2
REPOSITORY                            TAG       IMAGE ID       CREATED        SIZE
pigs-will-fly/docker-python           latest    a6053962e0fd   1 second ago   119MB
```
