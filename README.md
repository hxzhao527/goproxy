
# GOPROXY [![Build Status](https://travis-ci.org/hxzhao527/goproxy.svg?branch=master)](https://travis-ci.org/hxzhao527/goproxy)

A global proxy for go modules. see: [https://goproxy.io](https://goproxy.io)

## Build
    go generate
    go build

## Started
    
    ./goproxy -listen=0.0.0.0:80 -cacheDir=/go

## Docker

    docker run --name goproxy -d -p80:8081 hxzhao527/goproxy

Use the -v flag to persisting the proxy module data (change ___go_repo___ to your own dir):

    docker run --name goproxy -d -p80:8081 -v go_repo:/go hxzhao527/goproxy

## Docker Compose

    docker-compose up

## Extra
1. set $GOPROXY to change your proxy or disable the proxy
