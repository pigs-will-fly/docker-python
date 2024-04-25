# docker-python
![Check if a Docker image can be built](https://github.com/pigs-will-fly/docker-python/workflows/Check%20if%20a%20Docker%20image%20can%20be%20built/badge.svg)

Alpine-based docker image for running Python 3.x applications (with dependencies that take some time do be compiled).

## How to pull it?

From [the GitHub's registry](https://github.com/pigs-will-fly/docker-python/pkgs/container/docker-python):

```
docker pull ghcr.io/pigs-will-fly/docker-python:3.12.3
```

## What's inside?

```
$ python -V
Python 3.12.3

$ pip list
Package        Version
-------------- ---------
cffi           1.16.0
gevent         24.2.1
greenlet       3.0.3
mysqlclient    2.2.4
pip            24.0
pycparser      2.22
rcssmin        1.1.2
regex          2024.4.16
setuptools     69.2.0
wheel          0.43.0
zope.event     5.0
zope.interface 6.3

$ docker images | head -n2
REPOSITORY                            TAG         IMAGE ID       CREATED         SIZE
pigs-will-fly/docker-python           latest      b38203b9e1b8   1 second ago    127MB
```
