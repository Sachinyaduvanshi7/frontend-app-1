#!/bin/bash
cd /home/ec2-user/app
npm install
npm run build
pm2 serve build 3000 --name react-app
