FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/

RUN mkdir \
  /var/cache/nginx/client_temp \
  /var/cache/nginx/proxy_temp \
  /var/cache/nginx/fastcgi_temp \
  /var/cache/nginx/uwsgi_temp \
 && chown -R 1000050000 /var/cache/nginx/

USER 1000050000
