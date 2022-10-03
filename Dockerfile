FROM nginx:alpine

COPY CyberChef_v9.46.5 /var/www/html

COPY _file /tmp/

RUN mv /tmp/docker-entrypoint /usr/local/bin/docker-entrypoint \
    && chmod +x /usr/local/bin/docker-entrypoint \
    && mv /tmp/nginx.conf /etc/nginx/nginx.conf

WORKDIR /var/www/html

CMD ["/bin/sh", "-c", "docker-entrypoint"]

EXPOSE 80
