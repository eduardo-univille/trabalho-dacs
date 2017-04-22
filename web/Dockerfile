FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/

RUN mkdir /var/cache/nginx/client_temp \
 && chown nginx /var/cache/nginx/client_temp
