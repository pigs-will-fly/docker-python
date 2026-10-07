# docker-python
![Check if a Docker image can be built](https://github.com/pigs-will-fly/docker-python/workflows/Check%20if%20a%20Docker%20image%20can%20be%20built/badge.svg)

Alpine-based multi-arch (`linux/amd64,linux/arm64,linux/arm/v7`) container image for running Python 3.x applications (with dependencies that take some time do be compiled).

## How to pull it?

From [the GitHub's registry](https://github.com/pigs-will-fly/docker-python/pkgs/container/docker-python):

```
docker pull ghcr.io/pigs-will-fly/docker-python:3.14.8
```

## What's inside?

```
$ python -V
Python 3.14.8

$ pip list
Package        Version
-------------- ---------
cffi           2.1.1
gevent         26.9.0
greenlet       3.5.6
mysqlclient    2.3.0
pip            26.2.1
pycparser      3.0
rcssmin        1.2.2
regex          2026.9.29
zope.event     6.2
zope.interface 8.6

$ docker images | head -n2
REPOSITORY                                   TAG       IMAGE ID       CREATED        SIZE
pigs-will-fly/docker-python                  latest    fd1d9ec7732b   1 second ago   102MB
```
