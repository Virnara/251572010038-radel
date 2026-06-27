# Menggunakan image base Nginx yang ringan berbasis Alpine Linux
FROM nginx:alpine

# Menyalin file index.html dari repository ke dalam folder web server Nginx
COPY index.html /usr/share/nginx/html/index.html

# Membuka port 80 di dalam container
EXPOSE 80
