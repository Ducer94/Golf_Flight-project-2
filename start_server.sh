#!/bin/bash
cd /home/ec2-user/my-demo-app
npm install
node server.js > app.log 2>&1 &
