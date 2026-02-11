# docker-python
![Check if a Docker image can be built](https://github.com/pigs-will-fly/docker-python/workflows/Check%20if%20a%20Docker%20image%20can%20be%20built/badge.svg)

Alpine-based docker image for running Python 3.x applications (with dependencies that take some time do be compiled).

## How to pull it?

From [the GitHub's registry](https://github.com/pigs-will-fly/docker-python/pkgs/container/docker-python):

```
docker pull ghcr.io/pigs-will-fly/docker-python:3.14.3
```

## What's inside?

```
$ python -V
Python 3.14.3

$ pip list
Package        Version
-------------- ------------------
cffi           2.0.0
gevent         25.9.1
greenlet       3.3.1
msgspec        0.18.6+30.g595c33c
mysqlclient    2.2.8
pip            26.0.1
pycparser      3.0
rcssmin        1.2.2
regex          2026.1.15
zope.event     6.1
zope.interface 8.2

$ docker images | head -n2
REPOSITORY                                   TAG       IMAGE ID       CREATED          SIZE
pigs-will-fly/docker-python                  latest    9523da7126ee   1 second ago     105MB
```
