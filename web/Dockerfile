FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/

RUN mkdir \
  /var/cache/nginx/client_temp \
  /var/cache/nginx/proxy_temp \
  /var/cache/nginx/fastcgi_temp \
 && chown -R nginx /var/cache/nginx/
