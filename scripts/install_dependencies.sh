
echo 'install_dependencies.sh: ' >> //var/www/html/deploy.log

echo 'cd /var/www/html' >> /var/www/html/deploy.log
cd /var/www/html >> /var/www/html/deploy.log

echo 'npm install' >> /var/www/html/deploy.log 
npm install >> //var/www/html/deploy.log
