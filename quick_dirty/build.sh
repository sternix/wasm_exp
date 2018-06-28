#!/bin/sh

go build -o server server.go

export GOARCH=wasm GOOS=js

go build -o hello.wasm hello.go
