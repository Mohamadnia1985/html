FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY index.html .
COPY about.html .
COPY 404.html .

COPY images/ ./images/
COPY default.conf /etc/nginx/conf.d/default.conf


EXPOSE 80

