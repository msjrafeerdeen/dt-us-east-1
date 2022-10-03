#!/bin/bash
set -e
cd /home/ubuntu/nodeapp
runuser -l ubuntu -c 'node app.js'
