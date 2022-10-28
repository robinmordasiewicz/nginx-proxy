FROM nginxinc/nginx-unprivileged

COPY proxy.conf /etc/nginx/conf.d/proxy.conf

