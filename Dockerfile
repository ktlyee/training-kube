FROM nginx

RUN echo -n "Hello, Have a nice day :)" > /usr/share/nginx/html/index.html
