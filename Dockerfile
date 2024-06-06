FROM nginx
COPY http.conf.template /etc/nginx/templates/http.conf.template
COPY stream.conf.template /etc/nginx/templates/stream.conf.template
COPY nginx.conf /etc/nginx/nginx.conf