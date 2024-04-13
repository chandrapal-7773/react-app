# configure_nginx.sh
#!/bin/bash
# Configure Nginx to serve the React app
cat > /etc/nginx/conf.d/react-app.conf <<EOF
server {
    listen 80;
    server_name your_domain.com;

    root /var/www/html/react-app/build;
    index index.html;

    location / {
        try_files \$uri /index.html;
    }
}
EOF
