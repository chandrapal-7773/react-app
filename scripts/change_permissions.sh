# build_react_app.sh
#!/bin/bash

echo 'cd /var/www/html' >> /var/www/html/WordPress/deploy.log
cd /var/www/html/WordPress>>/var/www/html/WordPress/deploy.log

echo 'npm install' >>/var/www/html/WordPress/deploy.log 
npm install >> /var/www/html/WordPress/deploy.log
npm run build  # or yarn buildecho 'build_react_app.sh: ' >> //var/www/html/deploy.log
systemctl restart nginx

