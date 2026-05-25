From nginx:latest

RUN rm -rf /usr/share/nginx/html/*

COPY . /usr/share/nginx/html

Expose 80

CMD ["nginx", "-g", "daemon off;"]