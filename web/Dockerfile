FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/

RUN touch /var/run/nginx.pid \
 && chown -R 1000050000 /var/cache/nginx/ /var/run/nginx.pid

USER 1000050000
