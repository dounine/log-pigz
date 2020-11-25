![](https://github.com/dounine/log-pigz/workflows/Publish%20Docker%20image/badge.svg) ![](https://img.shields.io/github/license/dounine/log-pigz)

# log-pigz

## Introduction
Use paralel to compress files with multithreaded pigz

## Useage
docker pull
```
docker pull dounine/log-pigz:1.0
```
compression
```
docker run -ti -v /logs:/path/logs dounine/log-pigz:1.0 ls /logs/* | parallel gzip {}
```
