FROM debian:stretch-slim
COPY default.conf /etc/nginx/conf.d
COPY auth.htpasswd /etc/nginx
CMD ["nginx", "-g", "daemon off;"]