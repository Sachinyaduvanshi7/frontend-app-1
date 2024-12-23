#!/bin/bash
cd /home/ec2-user/app
npm install
npm run build # for TypeScript
pm2 start src/index.js --name node-app
