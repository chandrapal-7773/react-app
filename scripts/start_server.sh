#!/bin/bash

cd /var/www/html/my-react-app
npm install --production
systemctl restart nginx
