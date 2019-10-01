FROM library/nginx:1.17-alpine

COPY conf/nginx.conf /etc/nginx/nginx.conf
