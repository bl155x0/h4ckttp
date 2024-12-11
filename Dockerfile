FROM nginx
COPY conf/webdav.conf /etc/nginx/conf.d/webdav.conf
COPY conf/certs /opt/certs

