FROM nginx:alpine

# Copy static website files into Nginx default directory
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
