FROM nginx:alpine

COPY . /usr/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
