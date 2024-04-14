# build_react_app.sh
#!/bin/bash
cd /var/www/html/react-app
npm run build  # or yarn buildecho 'build_react_app.sh: ' >> //var/www/html/react-app/deploy.log

echo 'cd /var/www/html/react-app' >> /var/www/html/react-app/deploy.log
cd /var/www/html/react-app >> /var/www/html/react-app/deploy.log

echo 'npm install' >> /var/www/html/react-app/deploy.log 
npm run build >> //var/www/html/react-app/deploy.log
