FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/
COPY auth.htpasswd /etc/nginx/
ENTRYPOINT /bin/sh
CMD ["nginx", "-g", "daemon off;"]