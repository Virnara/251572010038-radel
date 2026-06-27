FROM nginx:alpine

# Menyalin seluruh file di repository (termasuk index.html & style.css) ke folder Nginx
COPY . /usr/share/nginx/html/

EXPOSE 80
