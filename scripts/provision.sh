#!/usr/bin/env bash

# update OS / install go-lang
sudo apt-get -y update
sudo apt-get install -y golang-go

# configure go lang and build the project
export GOPATH=/home/vagrant/go
echo $GOPATH
cd /home/vagrant/go/src/
go build -o playground-go