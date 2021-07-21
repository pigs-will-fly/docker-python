# docker-python
![Check if a Docker image can be built](https://github.com/pigs-will-fly/docker-python/workflows/Check%20if%20a%20Docker%20image%20can%20be%20built/badge.svg)

Alpine-based docker image for running Python 3.9 applications (with dependencies that take some time do be compiled).

## How to pull it?

From [the GitHub's registry](https://github.com/pigs-will-fly/docker-python/pkgs/container/docker-python):

```
docker pull ghcr.io/pigs-will-fly/docker-python:3.9.6
```

## What's inside?

```
$ python -V
Python 3.9.6

$ pip list
Package        Version
-------------- --------
cffi           1.14.5
gevent         21.1.2
greenlet       1.1.0
mysqlclient    2.0.3
pip            21.1.3
pycparser      2.20
rcssmin        1.0.6
regex          2021.7.6
setuptools     57.0.0
wheel          0.36.2
zope.event     4.5.0
zope.interface 5.4.0

$ docker images | head -n2
REPOSITORY                    TAG            IMAGE ID       CREATED                  SIZE
pigs-will-fly/docker-python   latest         5bbbed4a2c3d   Less than a second ago   83.5MB
```
