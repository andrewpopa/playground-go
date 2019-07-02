#!/usr/bin/env bash

# install go-lang if not installed
which go &>/dev/null || {
  sudo apt-get -y update
  sudo apt-get install -y golang-go
}
