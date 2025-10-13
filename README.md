# docker-python
![Check if a Docker image can be built](https://github.com/pigs-will-fly/docker-python/workflows/Check%20if%20a%20Docker%20image%20can%20be%20built/badge.svg)

Alpine-based docker image for running Python 3.x applications (with dependencies that take some time do be compiled).

## How to pull it?

From [the GitHub's registry](https://github.com/pigs-will-fly/docker-python/pkgs/container/docker-python):

```
docker pull ghcr.io/pigs-will-fly/docker-python:3.14.0
```

## What's inside?

```
$ python -V
Python 3.14.0

$ pip list
Package        Version
-------------- ------------------
cffi           2.0.0
gevent         25.9.1
greenlet       3.2.4
msgspec        0.18.6+30.g595c33c
mysqlclient    2.2.7
pip            25.2
pycparser      2.23
rcssmin        1.2.1
regex          2025.9.18
setuptools     80.9.0
zope.event     6.0
zope.interface 8.0.1

$ docker images | head -n2
REPOSITORY                            TAG       IMAGE ID       CREATED        SIZE
pigs-will-fly/docker-python           latest    d92d1fbcd0cf   1 second ago   102MB
```
