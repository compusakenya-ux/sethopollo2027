FROM nginx:alpine

# Copy static website files into Nginx default directory
COPY . /usr/share/nginx/html

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
