#!/usr/bin/env bash

# if we are in vagrant
if [ -d /vagrant ]; then
  export GOPATH=/vagrant/go
  cd /vagrant/
else
  export GOPATH=go
fi  
  
cd go/src/
go build -o playground-go
