# docker-python
![Check if a Docker image can be built](https://github.com/pigs-will-fly/docker-python/workflows/Check%20if%20a%20Docker%20image%20can%20be%20built/badge.svg)

Alpine-based docker image for running Python 3.9 applications (with dependencies that take some time do be compiled).

## How to pull it?

From [the GitHub's registry](https://github.com/pigs-will-fly/docker-python/pkgs/container/docker-python):

```
docker pull ghcr.io/pigs-will-fly/docker-python:3.9.7
```

## What's inside?

```
$ python -V
Python 3.9.7

$ pip list
Package        Version
-------------- ---------
cffi           1.14.6
gevent         21.8.0
greenlet       1.1.1
mysqlclient    2.0.3
pip            21.2.4
pycparser      2.20
rcssmin        1.0.6
regex          2021.8.28
setuptools     57.5.0
wheel          0.37.0
zope.event     4.5.0
zope.interface 5.4.0

$ docker images | head -n2
REPOSITORY                            TAG            IMAGE ID       CREATED        SIZE
pigs-will-fly/docker-python           latest         7ec6c4ccd406   1 second ago   84MB
```
