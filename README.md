# docker-python
![Check if a Docker image can be built](https://github.com/pigs-will-fly/docker-python/workflows/Check%20if%20a%20Docker%20image%20can%20be%20built/badge.svg)

Alpine-based docker image for running Python 3.x applications (with dependencies that take some time do be compiled).

## How to pull it?

From [the GitHub's registry](https://github.com/pigs-will-fly/docker-python/pkgs/container/docker-python):

```
docker pull ghcr.io/pigs-will-fly/docker-python:3.13.0
```

## What's inside?

```
$ python -V
Python 3.13.0

$ pip list
Package        Version
-------------- ---------
cffi           1.17.1
gevent         24.11.1
greenlet       3.1.1
msgspec        0.18.6+30.g595c33c
mysqlclient    2.2.6
pip            24.3.1
pycparser      2.22
rcssmin        1.1.3
regex          2024.11.6
setuptools     75.5.0
zope.event     5.0
zope.interface 7.1.1

$ docker images | head -n2
REPOSITORY                            TAG         IMAGE ID       CREATED         SIZE
pigs-will-fly/docker-python           latest      c94c5a7075da   1 second ago    137MB
```
