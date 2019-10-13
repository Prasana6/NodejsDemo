#!/bin/bash

# Install node.js
yum install -y gcc-c++ make
curl -sL https://rpm.nodesource.com/setup_10.x | sudo -E bash -
yum install nodejs -y
npm install forever -g
