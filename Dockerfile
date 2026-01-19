FROM nginx:alpine
# Cache bust: autoescuela-v1
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]