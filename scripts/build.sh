#!/usr/bin/env bash

# if we are in vagrant
if [ -d /vagrant ]; then
  cd /vagrant/
fi  
  
cd src/
go build -o playground-go
