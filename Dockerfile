//FROM nginx
//COPY . /usr/share/nginx/html
 FROM nginx:1.10.1-alpine
 COPY . /usr/share/nginx/html
 EXPOSE 8080
 CMD ["nginx", "-g", "daemon off;"]
