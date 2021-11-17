FROM nginx
EXPOSE 80
COPY ./default.conf.template /etc/nginx/templates/default.conf.template
