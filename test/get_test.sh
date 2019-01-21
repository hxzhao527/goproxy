#!/usr/bin/env bash

export GO111MODULE=on

go get -v golang.org/x/net@latest
go get -v github.com/micro/go-api/resolver
go get -v cloud.google.com/go
go get -v github.com/oiooj/agent@v0.2.2